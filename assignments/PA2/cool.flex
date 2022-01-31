/*
 *  The scanner definition for COOL.
 */

/*
 *  Stuff enclosed in %{ %} in the first section is copied verbatim to the
 *  output, so headers and global definitions are placed here to be visible
 * to the code in the file.  Don't remove anything that was here initially
 */
%{
#include <cool-parse.h>
#include <stringtab.h>
#include <utilities.h>

/* The compiler assumes these identifiers. */
#define yylval cool_yylval
#define yylex  cool_yylex

/* Max size of string constants */
#define MAX_STR_CONST 1025
#define YY_NO_UNPUT   /* keep g++ happy */

extern FILE *fin; /* we read from this file */

/* define YY_INPUT so we read from the FILE fin:
 * This change makes it possible to use this scanner in
 * the Cool compiler.
 */
#undef YY_INPUT
#define YY_INPUT(buf,result,max_size) \
	if ( (result = fread( (char*)buf, sizeof(char), max_size, fin)) < 0) \
		YY_FATAL_ERROR( "read() in flex scanner failed");

/* To assemble string constants */
char string_buf[MAX_STR_CONST];
char *string_buf_ptr;
bool string_with_null;
bool string_with_escaped_null;
bool string_too_long;

extern int curr_lineno;
extern int verbose_flag;

extern YYSTYPE cool_yylval;

/* Nested block comment level */
int comment_level = 0;

%}

%option noyywrap

 /*
  * Start conditions.
  */
%x STRING
%x BLOCK_COMMENT

/*
 * Names for regular expressions.
 */
DARROW          =>
ASSIGN          <-
LE              <=
OPEN_COMMENT    "(*"
CLOSE_COMMENT   "*)"
LINE_COMMENT    \-\-.*
SYMBOL          [{}:().,;\+\-=*/~<@]
DQUOTE          \"
TRUE            t[rR][uU][eE]
FALSE           f[aA][lL][sS][eE]
TYPEID          [A-Z][a-zA-Z0-9_]*
OBJECTID        [a-z][a-zA-Z0-9_]*
INT_CONST       [0-9]+
STR_CONST       [^"\\]+
STR_ESCAPE      \\
NEWLINE         \r?\n
WHITESPACE      [ \t\r\f\v]+
NULL            \0

%%

 /*
  * Keywords are case-insensitive except for the values true and false,
  * which must begin with a lower-case letter.
  */
(?i:class)      return (CLASS);
(?i:else)       return (ELSE);
(?i:fi)         return (FI);
(?i:if)         return (IF);
(?i:in)         return (IN);
(?i:inherits)   return (INHERITS);
(?i:let)        return (LET);
(?i:loop)       return (LOOP);
(?i:pool)       return (POOL);
(?i:then)       return (THEN);
(?i:while)      return (WHILE);
(?i:case)       return (CASE);
(?i:esac)       return (ESAC);
(?i:of)         return (OF);
(?i:new)        return (NEW);
(?i:isvoid)     return (ISVOID);
(?i:not)        return (NOT);

 /*
  * Identifiers and literals.
  */
{TRUE}       {
    cool_yylval.boolean = true;
    return (BOOL_CONST);
}

{FALSE}      {
    cool_yylval.boolean = false;
    return (BOOL_CONST);
}

{INT_CONST}  {
    cool_yylval.symbol = inttable.add_string(yytext);
    return (INT_CONST);
}

{TYPEID}     {
    cool_yylval.symbol = idtable.add_string(yytext);
    return (TYPEID);
}

{OBJECTID}   {
    cool_yylval.symbol = idtable.add_string(yytext);
    return (OBJECTID);
}

 /*
  * String constants (C syntax). Escape sequence \c is accepted for all
  * characters c. Except for \n \t \b \f, the result is c.
  */
{DQUOTE}        {
    string_buf_ptr = string_buf;
    string_too_long = false;
    string_with_null = false;
    string_with_escaped_null = false;
    BEGIN(STRING);
}
<STRING>{
    {DQUOTE}    {
        BEGIN(INITIAL);
        if (string_with_null) {
            cool_yylval.error_msg = "String contains null character.";
            return (ERROR);
        } else if (string_with_escaped_null) {
            cool_yylval.error_msg = "String contains escaped null character.";
            return (ERROR);
        } else if (string_too_long) {
            cool_yylval.error_msg = "String constant too long";
            return (ERROR);
        } else {
            *string_buf_ptr = '\0';
            cool_yylval.symbol = stringtable.add_string(string_buf);
            return (STR_CONST);
        }
    }
    {NEWLINE}   {
        curr_lineno++;
        cool_yylval.error_msg = "Unterminated string constant";
        BEGIN(INITIAL);
        return (ERROR);
    }
    {NULL}      {
        string_with_null = true;
    }
    \\(.|\n)    {
        if (yytext[1] == '\n')
            curr_lineno++;
        else if (yytext[1] == '\0')
            string_with_escaped_null = true;

        if (string_buf_ptr - string_buf + 2 > MAX_STR_CONST) {
            // We'll overflow if we add 1 character and 1 zero byte terminator
            string_too_long = true;
        } else {
            switch (yytext[1])
            {
                case 'n':
                    *string_buf_ptr++ = '\n';
                    break;
                case 't':
                    *string_buf_ptr++ = '\t';
                    break;
                case 'b':
                    *string_buf_ptr++ = '\b';
                    break;
                case 'f':
                    *string_buf_ptr++ = '\f';
                    break;
                default:
                    *string_buf_ptr++ = yytext[1];
                    break;
            }
        }
    }
    .           {
        if (string_buf_ptr - string_buf + 2 > MAX_STR_CONST) {
            // We'll overflow if we add 1 character and 1 zero byte terminator
            string_too_long = true;
        } else {
            *string_buf_ptr++ = yytext[0];
        }
    }
    <<EOF>>     {
        cool_yylval.error_msg = "EOF in string constant";
        BEGIN(INITIAL);
        return (ERROR);
    }
}

 /*
  * Symbols and operators.
  */
{DARROW}   return (DARROW);
{ASSIGN}   return (ASSIGN);
{LE}       return (LE);
{SYMBOL}   return (yytext[0]);

 /*
  * Nested block comments.
  */
<INITIAL,BLOCK_COMMENT>{OPEN_COMMENT}   {
    comment_level++;
    BEGIN(BLOCK_COMMENT);
}
<BLOCK_COMMENT>{
    {NEWLINE}                           curr_lineno++;
    {CLOSE_COMMENT}                     {
        comment_level--;
        if (comment_level == 0) BEGIN(INITIAL);
    }
    <<EOF>>                             {
        cool_yylval.error_msg = "EOF in comment";
        BEGIN(INITIAL);
        return (ERROR);
    }
    .
}

 /*
  * Line comments.
  */
{LINE_COMMENT}

 /*
  * Keep track of line numbers, ignore all whitespace.
  */
{NEWLINE}       curr_lineno++;
{WHITESPACE}

 /*
  * Catch invalid input
  */
{CLOSE_COMMENT}     {
        cool_yylval.error_msg = "Unmatched *)";
        return (ERROR);
}
.                   {
    cool_yylval.error_msg = yytext;
    return (ERROR);
}

%%
