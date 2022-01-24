	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	8
_bool_tag:
	.word	9
_string_tag:
	.word	10
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const48:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	10
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"InvalidCommand"
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Stop"
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Display"
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"Evaluate"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	10
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"PushOperator"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"PushInt"
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	10
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"StackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Top"
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Empty"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Stack"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Swap"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"Addition"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"Operator"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Integer"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Element"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	10
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"atoi.cl"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	10
	.word	10
	.word	String_dispTab
	.word	int_const14
	.ascii	"Invalid stack command\n"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	10
	.word	8
	.word	String_dispTab
	.word	int_const15
	.ascii	"Enter command: "
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"x"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"s"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"s\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"+\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	10
	.word	14
	.word	String_dispTab
	.word	int_const16
	.ascii	"Expected integer on stack for addition\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	10
	.word	13
	.word	String_dispTab
	.word	int_const17
	.ascii	"Not enough operands on the stack\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"stack.cl"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
int_const17:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	33
	.word	-1
int_const16:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	39
	.word	-1
int_const15:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const14:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	22
	.word	-1
int_const13:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const12:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const11:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const10:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const9:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const7:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	9
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	9
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const27
	.word	str_const28
	.word	str_const29
	.word	str_const30
	.word	str_const31
	.word	str_const32
	.word	str_const33
	.word	str_const34
	.word	str_const35
	.word	str_const36
	.word	str_const37
	.word	str_const38
	.word	str_const39
	.word	str_const40
	.word	str_const41
	.word	str_const42
	.word	str_const43
	.word	str_const44
	.word	str_const45
	.word	str_const46
	.word	str_const47
	.word	str_const48
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Element_protObj
	.word	Element_init
	.word	Integer_protObj
	.word	Integer_init
	.word	Operator_protObj
	.word	Operator_init
	.word	Addition_protObj
	.word	Addition_init
	.word	Swap_protObj
	.word	Swap_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	Stack_protObj
	.word	Stack_init
	.word	Empty_protObj
	.word	Empty_init
	.word	Top_protObj
	.word	Top_init
	.word	StackCommand_protObj
	.word	StackCommand_init
	.word	PushInt_protObj
	.word	PushInt_init
	.word	PushOperator_protObj
	.word	PushOperator_init
	.word	Evaluate_protObj
	.word	Evaluate_init
	.word	Display_protObj
	.word	Display_init
	.word	Stop_protObj
	.word	Stop_init
	.word	InvalidCommand_protObj
	.word	InvalidCommand_init
	.word	A2I_protObj
	.word	A2I_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
A2I_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A2I.c2i
	.word	A2I.i2c
	.word	A2I.a2i
	.word	A2I.a2i_aux
	.word	A2I.i2a
	.word	A2I.i2a_aux
	.word	A2I.is_digit
	.word	A2I.is_integer
	.word	A2I.is_integer_no_sign
	.word	A2I.is_all_digits
StackCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackCommand.exec
	.word	StackCommand.parse
InvalidCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackCommand.exec
	.word	StackCommand.parse
Stop_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackCommand.exec
	.word	StackCommand.parse
Display_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Display.exec
	.word	StackCommand.parse
Evaluate_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Evaluate.exec
	.word	StackCommand.parse
PushOperator_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	PushOperator.exec
	.word	StackCommand.parse
	.word	PushOperator.init
PushInt_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	PushInt.exec
	.word	StackCommand.parse
	.word	PushInt.init
Stack_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Stack.push
Top_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Stack.push
	.word	Top.init
	.word	Top.peek
	.word	Top.pop
Empty_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Stack.push
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
Element_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Element.display
Operator_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Element.display
	.word	Operator.operate
	.word	Operator.operate_on
Swap_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Swap.display
	.word	Operator.operate
	.word	Swap.operate_on
Addition_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Addition.display
	.word	Operator.operate
	.word	Addition.operate_on
Integer_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Integer.display
	.word	Integer.init
	.word	Integer.value
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
A2I_protObj:
	.word	21
	.word	3
	.word	A2I_dispTab
	.word	-1
StackCommand_protObj:
	.word	14
	.word	3
	.word	StackCommand_dispTab
	.word	-1
InvalidCommand_protObj:
	.word	20
	.word	3
	.word	InvalidCommand_dispTab
	.word	-1
Stop_protObj:
	.word	19
	.word	3
	.word	Stop_dispTab
	.word	-1
Display_protObj:
	.word	18
	.word	3
	.word	Display_dispTab
	.word	-1
Evaluate_protObj:
	.word	17
	.word	3
	.word	Evaluate_dispTab
	.word	-1
PushOperator_protObj:
	.word	16
	.word	4
	.word	PushOperator_dispTab
	.word	0
	.word	-1
PushInt_protObj:
	.word	15
	.word	4
	.word	PushInt_dispTab
	.word	int_const0
	.word	-1
Stack_protObj:
	.word	11
	.word	3
	.word	Stack_dispTab
	.word	-1
Top_protObj:
	.word	13
	.word	5
	.word	Top_dispTab
	.word	0
	.word	0
	.word	-1
Empty_protObj:
	.word	12
	.word	3
	.word	Empty_dispTab
	.word	-1
String_protObj:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	9
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	7
	.word	5
	.word	Main_dispTab
	.word	0
	.word	0
	.word	-1
Element_protObj:
	.word	2
	.word	3
	.word	Element_dispTab
	.word	-1
Operator_protObj:
	.word	4
	.word	3
	.word	Operator_dispTab
	.word	-1
Swap_protObj:
	.word	6
	.word	3
	.word	Swap_dispTab
	.word	-1
Addition_protObj:
	.word	5
	.word	3
	.word	Addition_dispTab
	.word	-1
Integer_protObj:
	.word	3
	.word	4
	.word	Integer_dispTab
	.word	int_const0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackCommand_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
InvalidCommand_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Stop_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Display_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Evaluate_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
PushOperator_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
PushInt_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Stack_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Top_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Stack_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Empty_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Stack_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	la	$a0 Empty_protObj
	jal	Object.copy
	jal	Empty_init
	sw	$a0 12($s0)
	la	$a0 StackCommand_protObj
	jal	Object.copy
	jal	StackCommand_init
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Element_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Operator_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Element_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Swap_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Operator_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Addition_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Operator_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Integer_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Element_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I.c2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 str_const14
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label2
	la	$a1 bool_const0
	jal	equality_test
label2:
	lw	$t1 12($a0)
	beqz	$t1 label0
	la	$a0 int_const0
	b	label1
label0:
	lw	$s1 16($fp)
	la	$t2 str_const15
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label5
	la	$a1 bool_const0
	jal	equality_test
label5:
	lw	$t1 12($a0)
	beqz	$t1 label3
	la	$a0 int_const1
	b	label4
label3:
	lw	$s1 16($fp)
	la	$t2 str_const16
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label8
	la	$a1 bool_const0
	jal	equality_test
label8:
	lw	$t1 12($a0)
	beqz	$t1 label6
	la	$a0 int_const2
	b	label7
label6:
	lw	$s1 16($fp)
	la	$t2 str_const17
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label11
	la	$a1 bool_const0
	jal	equality_test
label11:
	lw	$t1 12($a0)
	beqz	$t1 label9
	la	$a0 int_const3
	b	label10
label9:
	lw	$s1 16($fp)
	la	$t2 str_const18
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label14
	la	$a1 bool_const0
	jal	equality_test
label14:
	lw	$t1 12($a0)
	beqz	$t1 label12
	la	$a0 int_const4
	b	label13
label12:
	lw	$s1 16($fp)
	la	$t2 str_const19
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label17
	la	$a1 bool_const0
	jal	equality_test
label17:
	lw	$t1 12($a0)
	beqz	$t1 label15
	la	$a0 int_const5
	b	label16
label15:
	lw	$s1 16($fp)
	la	$t2 str_const20
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label20
	la	$a1 bool_const0
	jal	equality_test
label20:
	lw	$t1 12($a0)
	beqz	$t1 label18
	la	$a0 int_const6
	b	label19
label18:
	lw	$s1 16($fp)
	la	$t2 str_const21
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label23
	la	$a1 bool_const0
	jal	equality_test
label23:
	lw	$t1 12($a0)
	beqz	$t1 label21
	la	$a0 int_const7
	b	label22
label21:
	lw	$s1 16($fp)
	la	$t2 str_const22
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label26
	la	$a1 bool_const0
	jal	equality_test
label26:
	lw	$t1 12($a0)
	beqz	$t1 label24
	la	$a0 int_const8
	b	label25
label24:
	lw	$s1 16($fp)
	la	$t2 str_const23
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label29
	la	$a1 bool_const0
	jal	equality_test
label29:
	lw	$t1 12($a0)
	beqz	$t1 label27
	la	$a0 int_const9
	b	label28
label27:
	move	$a0 $s0
	bne	$a0 $zero label30
	la	$a0 str_const25
	li	$t1 26
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const0
label28:
label25:
label22:
label19:
label16:
label13:
label10:
label7:
label4:
label1:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.i2c:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label33
	la	$a1 bool_const0
	jal	equality_test
label33:
	lw	$t1 12($a0)
	beqz	$t1 label31
	la	$a0 str_const14
	b	label32
label31:
	lw	$s1 16($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label36
	la	$a1 bool_const0
	jal	equality_test
label36:
	lw	$t1 12($a0)
	beqz	$t1 label34
	la	$a0 str_const15
	b	label35
label34:
	lw	$s1 16($fp)
	la	$t2 int_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label39
	la	$a1 bool_const0
	jal	equality_test
label39:
	lw	$t1 12($a0)
	beqz	$t1 label37
	la	$a0 str_const16
	b	label38
label37:
	lw	$s1 16($fp)
	la	$t2 int_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label42
	la	$a1 bool_const0
	jal	equality_test
label42:
	lw	$t1 12($a0)
	beqz	$t1 label40
	la	$a0 str_const17
	b	label41
label40:
	lw	$s1 16($fp)
	la	$t2 int_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label45
	la	$a1 bool_const0
	jal	equality_test
label45:
	lw	$t1 12($a0)
	beqz	$t1 label43
	la	$a0 str_const18
	b	label44
label43:
	lw	$s1 16($fp)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label48
	la	$a1 bool_const0
	jal	equality_test
label48:
	lw	$t1 12($a0)
	beqz	$t1 label46
	la	$a0 str_const19
	b	label47
label46:
	lw	$s1 16($fp)
	la	$t2 int_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label51
	la	$a1 bool_const0
	jal	equality_test
label51:
	lw	$t1 12($a0)
	beqz	$t1 label49
	la	$a0 str_const20
	b	label50
label49:
	lw	$s1 16($fp)
	la	$t2 int_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label54
	la	$a1 bool_const0
	jal	equality_test
label54:
	lw	$t1 12($a0)
	beqz	$t1 label52
	la	$a0 str_const21
	b	label53
label52:
	lw	$s1 16($fp)
	la	$t2 int_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label57
	la	$a1 bool_const0
	jal	equality_test
label57:
	lw	$t1 12($a0)
	beqz	$t1 label55
	la	$a0 str_const22
	b	label56
label55:
	lw	$s1 16($fp)
	la	$t2 int_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label60
	la	$a1 bool_const0
	jal	equality_test
label60:
	lw	$t1 12($a0)
	beqz	$t1 label58
	la	$a0 str_const23
	b	label59
label58:
	move	$a0 $s0
	bne	$a0 $zero label61
	la	$a0 str_const25
	li	$t1 44
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 str_const0
label59:
label56:
label53:
label50:
label47:
label44:
label41:
label38:
label35:
label32:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.a2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label65
	la	$a0 str_const25
	li	$t1 57
	jal	_dispatch_abort
label65:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label64
	la	$a1 bool_const0
	jal	equality_test
label64:
	lw	$t1 12($a0)
	beqz	$t1 label62
	la	$a0 int_const0
	b	label63
label62:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label69
	la	$a0 str_const25
	li	$t1 58
	jal	_dispatch_abort
label69:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const24
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label68
	la	$a1 bool_const0
	jal	equality_test
label68:
	lw	$t1 12($a0)
	beqz	$t1 label66
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label70
	la	$a0 str_const25
	li	$t1 58
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label71
	la	$a0 str_const25
	li	$t1 58
	jal	_dispatch_abort
label71:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label72
	la	$a0 str_const25
	li	$t1 58
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label67
label66:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label76
	la	$a0 str_const25
	li	$t1 59
	jal	_dispatch_abort
label76:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label75
	la	$a1 bool_const0
	jal	equality_test
label75:
	lw	$t1 12($a0)
	beqz	$t1 label73
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label77
	la	$a0 str_const25
	li	$t1 59
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label78
	la	$a0 str_const25
	li	$t1 59
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label79
	la	$a0 str_const25
	li	$t1 59
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label74
label73:
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label80
	la	$a0 str_const25
	li	$t1 60
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label74:
label67:
label63:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.a2i_aux:
	addiu	$sp $sp -28
	sw	$fp 28($sp)
	sw	$s0 24($sp)
	sw	$ra 20($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 8($fp)
	sw	$s3 4($fp)
	sw	$s4 0($fp)
	la	$s4 int_const0
	lw	$a0 28($fp)
	bne	$a0 $zero label81
	la	$a0 str_const25
	li	$t1 71
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s3 $a0
	la	$s2 int_const0
label82:
	move	$s1 $s2
	lw	$t1 12($s1)
	lw	$t2 12($s3)
	la	$a0 bool_const1
	blt	$t1 $t2 label84
	la	$a0 bool_const0
label84:
	lw	$t1 12($a0)
	beq	$t1 $zero label83
	move	$s1 $s4
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label85
	la	$a0 str_const25
	li	$t1 75
	jal	_dispatch_abort
label85:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label86
	la	$a0 str_const25
	li	$t1 75
	jal	_dispatch_abort
label86:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
	move	$s1 $s2
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label82
label83:
	move	$a0 $zero
	move	$a0 $s4
	lw	$s1 12($fp)
	lw	$s2 8($fp)
	lw	$s3 4($fp)
	lw	$s4 0($fp)
	lw	$fp 28($sp)
	lw	$s0 24($sp)
	lw	$ra 20($sp)
	addiu	$sp $sp 32
	jr	$ra	
A2I.i2a:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label89
	la	$a1 bool_const0
	jal	equality_test
label89:
	lw	$t1 12($a0)
	beqz	$t1 label87
	la	$a0 str_const14
	b	label88
label87:
	la	$s1 int_const0
	lw	$a0 16($fp)
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label92
	la	$a0 bool_const0
label92:
	lw	$t1 12($a0)
	beqz	$t1 label90
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label93
	la	$a0 str_const25
	li	$t1 92
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label91
label90:
	lw	$s1 16($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label94
	la	$a0 str_const25
	li	$t1 93
	jal	_dispatch_abort
label94:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const24
	bne	$a0 $zero label95
	la	$a0 str_const25
	li	$t1 93
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label91:
label88:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.i2a_aux:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	la	$t2 int_const0
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label98
	la	$a1 bool_const0
	jal	equality_test
label98:
	lw	$t1 12($a0)
	beqz	$t1 label96
	la	$a0 str_const0
	b	label97
label96:
	lw	$s3 24($fp)
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	lw	$s2 24($fp)
	move	$s1 $s3
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label99
	la	$a0 str_const25
	li	$t1 103
	jal	_dispatch_abort
label99:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label100
	la	$a0 str_const25
	li	$t1 103
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label101
	la	$a0 str_const25
	li	$t1 103
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label97:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
A2I.is_digit:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 str_const14
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label104
	la	$a1 bool_const0
	jal	equality_test
label104:
	lw	$t1 12($a0)
	beqz	$t1 label102
	la	$a0 bool_const1
	b	label103
label102:
	lw	$s1 16($fp)
	la	$t2 str_const15
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label107
	la	$a1 bool_const0
	jal	equality_test
label107:
	lw	$t1 12($a0)
	beqz	$t1 label105
	la	$a0 bool_const1
	b	label106
label105:
	lw	$s1 16($fp)
	la	$t2 str_const16
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label110
	la	$a1 bool_const0
	jal	equality_test
label110:
	lw	$t1 12($a0)
	beqz	$t1 label108
	la	$a0 bool_const1
	b	label109
label108:
	lw	$s1 16($fp)
	la	$t2 str_const17
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label113
	la	$a1 bool_const0
	jal	equality_test
label113:
	lw	$t1 12($a0)
	beqz	$t1 label111
	la	$a0 bool_const1
	b	label112
label111:
	lw	$s1 16($fp)
	la	$t2 str_const18
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label116
	la	$a1 bool_const0
	jal	equality_test
label116:
	lw	$t1 12($a0)
	beqz	$t1 label114
	la	$a0 bool_const1
	b	label115
label114:
	lw	$s1 16($fp)
	la	$t2 str_const19
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label119
	la	$a1 bool_const0
	jal	equality_test
label119:
	lw	$t1 12($a0)
	beqz	$t1 label117
	la	$a0 bool_const1
	b	label118
label117:
	lw	$s1 16($fp)
	la	$t2 str_const20
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label122
	la	$a1 bool_const0
	jal	equality_test
label122:
	lw	$t1 12($a0)
	beqz	$t1 label120
	la	$a0 bool_const1
	b	label121
label120:
	lw	$s1 16($fp)
	la	$t2 str_const21
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label125
	la	$a1 bool_const0
	jal	equality_test
label125:
	lw	$t1 12($a0)
	beqz	$t1 label123
	la	$a0 bool_const1
	b	label124
label123:
	lw	$s1 16($fp)
	la	$t2 str_const22
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label128
	la	$a1 bool_const0
	jal	equality_test
label128:
	lw	$t1 12($a0)
	beqz	$t1 label126
	la	$a0 bool_const1
	b	label127
label126:
	lw	$s1 16($fp)
	la	$t2 str_const23
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label131
	la	$a1 bool_const0
	jal	equality_test
label131:
	lw	$t1 12($a0)
	beqz	$t1 label129
	la	$a0 bool_const1
	b	label130
label129:
	la	$a0 bool_const0
label130:
label127:
label124:
label121:
label118:
label115:
label112:
label109:
label106:
label103:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.is_integer:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label135
	la	$a0 str_const25
	li	$t1 135
	jal	_dispatch_abort
label135:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const24
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label134
	la	$a1 bool_const0
	jal	equality_test
label134:
	lw	$t1 12($a0)
	beqz	$t1 label132
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label136
	la	$a0 str_const25
	li	$t1 136
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label137
	la	$a0 str_const25
	li	$t1 136
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label138
	la	$a0 str_const25
	li	$t1 136
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	b	label133
label132:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label142
	la	$a0 str_const25
	li	$t1 137
	jal	_dispatch_abort
label142:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label141
	la	$a1 bool_const0
	jal	equality_test
label141:
	lw	$t1 12($a0)
	beqz	$t1 label139
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label143
	la	$a0 str_const25
	li	$t1 138
	jal	_dispatch_abort
label143:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label144
	la	$a0 str_const25
	li	$t1 138
	jal	_dispatch_abort
label144:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label145
	la	$a0 str_const25
	li	$t1 138
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	b	label140
label139:
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label146
	la	$a0 str_const25
	li	$t1 140
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
label140:
label133:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.is_integer_no_sign:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label150
	la	$a0 str_const25
	li	$t1 145
	jal	_dispatch_abort
label150:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label149
	la	$a1 bool_const0
	jal	equality_test
label149:
	lw	$t1 12($a0)
	beqz	$t1 label147
	la	$a0 bool_const0
	b	label148
label147:
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label151
	la	$a0 str_const25
	li	$t1 148
	jal	_dispatch_abort
label151:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
label148:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.is_all_digits:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label155
	la	$a0 str_const25
	li	$t1 153
	jal	_dispatch_abort
label155:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label154
	la	$a1 bool_const0
	jal	equality_test
label154:
	lw	$t1 12($a0)
	beqz	$t1 label152
	la	$a0 bool_const1
	b	label153
label152:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label158
	la	$a0 str_const25
	li	$t1 155
	jal	_dispatch_abort
label158:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label159
	la	$a0 str_const25
	li	$t1 155
	jal	_dispatch_abort
label159:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label156
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label160
	la	$a0 str_const25
	li	$t1 156
	jal	_dispatch_abort
label160:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label161
	la	$a0 str_const25
	li	$t1 156
	jal	_dispatch_abort
label161:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label162
	la	$a0 str_const25
	li	$t1 156
	jal	_dispatch_abort
label162:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	b	label157
label156:
	la	$a0 bool_const0
label157:
label153:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
StackCommand.exec:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
StackCommand.parse:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 str_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label165
	la	$a1 bool_const0
	jal	equality_test
label165:
	lw	$t1 12($a0)
	beqz	$t1 label163
	la	$a0 Addition_protObj
	jal	Object.copy
	jal	Addition_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 PushOperator_protObj
	jal	Object.copy
	jal	PushOperator_init
	bne	$a0 $zero label166
	la	$a0 str_const1
	li	$t1 151
	jal	_dispatch_abort
label166:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label164
label163:
	lw	$s1 16($fp)
	la	$t2 str_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label169
	la	$a1 bool_const0
	jal	equality_test
label169:
	lw	$t1 12($a0)
	beqz	$t1 label167
	la	$a0 Swap_protObj
	jal	Object.copy
	jal	Swap_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 PushOperator_protObj
	jal	Object.copy
	jal	PushOperator_init
	bne	$a0 $zero label170
	la	$a0 str_const1
	li	$t1 153
	jal	_dispatch_abort
label170:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label168
label167:
	lw	$s1 16($fp)
	la	$t2 str_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label173
	la	$a1 bool_const0
	jal	equality_test
label173:
	lw	$t1 12($a0)
	beqz	$t1 label171
	la	$a0 Evaluate_protObj
	jal	Object.copy
	jal	Evaluate_init
	b	label172
label171:
	lw	$s1 16($fp)
	la	$t2 str_const10
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label176
	la	$a1 bool_const0
	jal	equality_test
label176:
	lw	$t1 12($a0)
	beqz	$t1 label174
	la	$a0 Display_protObj
	jal	Object.copy
	jal	Display_init
	b	label175
label174:
	lw	$s1 16($fp)
	la	$t2 str_const11
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label179
	la	$a1 bool_const0
	jal	equality_test
label179:
	lw	$t1 12($a0)
	beqz	$t1 label177
	la	$a0 Stop_protObj
	jal	Object.copy
	jal	Stop_init
	b	label178
label177:
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	move	$s1 $a0
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label182
	la	$a0 str_const1
	li	$t1 162
	jal	_dispatch_abort
label182:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label180
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label183
	la	$a0 str_const1
	li	$t1 163
	jal	_dispatch_abort
label183:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 PushInt_protObj
	jal	Object.copy
	jal	PushInt_init
	bne	$a0 $zero label184
	la	$a0 str_const1
	li	$t1 163
	jal	_dispatch_abort
label184:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label181
label180:
	la	$a0 InvalidCommand_protObj
	jal	Object.copy
	jal	InvalidCommand_init
label181:
label178:
label175:
label172:
label168:
label164:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Display.exec:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$a0 24($fp)
	bne	$a0 $zero label186
	la	$a0 str_const1
	li	$t1 223
	jal	_case_abort2
label186:
	lw	$t2 0($a0)
	blt	$t2 13 label187
	bgt	$t2 13 label187
	move	$s3 $a0
	move	$a0 $s3
	bne	$a0 $zero label188
	la	$a0 str_const1
	li	$t1 228
	jal	_dispatch_abort
label188:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label189
	la	$a0 str_const1
	li	$t1 229
	jal	_dispatch_abort
label189:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	move	$a0 $s2
	bne	$a0 $zero label190
	la	$a0 str_const1
	li	$t1 232
	jal	_dispatch_abort
label190:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label191
	la	$a0 str_const1
	li	$t1 233
	jal	_dispatch_abort
label191:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s3
	b	label185
label187:
	blt	$t2 12 label192
	bgt	$t2 12 label192
	move	$s3 $a0
	lw	$a0 24($fp)
	b	label185
label192:
	jal	_case_abort
label185:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
Evaluate.exec:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 20($fp)
	bne	$a0 $zero label194
	la	$a0 str_const1
	li	$t1 200
	jal	_case_abort2
label194:
	lw	$t2 0($a0)
	blt	$t2 13 label195
	bgt	$t2 13 label195
	move	$s2 $a0
	move	$a0 $s2
	bne	$a0 $zero label197
	la	$a0 str_const1
	li	$t1 205
	jal	_dispatch_abort
label197:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	bne	$a0 $zero label198
	la	$a0 str_const1
	li	$t1 205
	jal	_case_abort2
label198:
	lw	$t2 0($a0)
	blt	$t2 6 label199
	bgt	$t2 6 label199
	move	$s1 $a0
	move	$a0 $s2
	bne	$a0 $zero label200
	la	$a0 str_const1
	li	$t1 210
	jal	_dispatch_abort
label200:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label201
	la	$a0 str_const1
	li	$t1 210
	jal	_dispatch_abort
label201:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label196
label199:
	blt	$t2 5 label202
	bgt	$t2 5 label202
	move	$s1 $a0
	move	$a0 $s2
	bne	$a0 $zero label203
	la	$a0 str_const1
	li	$t1 207
	jal	_dispatch_abort
label203:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label204
	la	$a0 str_const1
	li	$t1 207
	jal	_dispatch_abort
label204:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label196
label202:
	blt	$t2 2 label205
	bgt	$t2 6 label205
	move	$s1 $a0
	move	$a0 $s2
	b	label196
label205:
	jal	_case_abort
label196:
	b	label193
label195:
	blt	$t2 12 label206
	bgt	$t2 12 label206
	move	$s2 $a0
	lw	$a0 20($fp)
	b	label193
label206:
	jal	_case_abort
label193:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
PushOperator.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
PushOperator.exec:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	bne	$a0 $zero label207
	la	$a0 str_const1
	li	$t1 194
	jal	_dispatch_abort
label207:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
PushInt.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
PushInt.exec:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Integer_protObj
	jal	Object.copy
	jal	Integer_init
	bne	$a0 $zero label208
	la	$a0 str_const1
	li	$t1 181
	jal	_dispatch_abort
label208:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	bne	$a0 $zero label209
	la	$a0 str_const1
	li	$t1 181
	jal	_dispatch_abort
label209:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Stack.push:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Top_protObj
	jal	Object.copy
	jal	Top_init
	bne	$a0 $zero label210
	la	$a0 str_const1
	li	$t1 114
	jal	_dispatch_abort
label210:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Top.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Top.peek:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Top.pop:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.main:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	la	$s3 bool_const1
label211:
	lw	$t1 12($s3)
	beq	$t1 $zero label212
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label213
	la	$a0 str_const1
	li	$t1 258
	jal	_dispatch_abort
label213:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label214
	la	$a0 str_const1
	li	$t1 259
	jal	_dispatch_abort
label214:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label215
	la	$a0 str_const1
	li	$t1 259
	jal	_dispatch_abort
label215:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s2 $a0
	bne	$s2 $zero label217
	la	$a0 str_const1
	li	$t1 260
	jal	_case_abort2
label217:
	lw	$t2 0($s2)
	blt	$t2 20 label218
	bgt	$t2 20 label218
	move	$s1 $s2
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label219
	la	$a0 str_const1
	li	$t1 265
	jal	_dispatch_abort
label219:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$s3 bool_const0
	move	$a0 $s3
	b	label216
label218:
	blt	$t2 19 label220
	bgt	$t2 19 label220
	move	$s1 $s2
	la	$s3 bool_const0
	move	$a0 $s3
	b	label216
label220:
	blt	$t2 14 label221
	bgt	$t2 20 label221
	move	$s1 $s2
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label222
	la	$a0 str_const1
	li	$t1 269
	jal	_dispatch_abort
label222:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 12($s0)
	b	label216
label221:
	jal	_case_abort
label216:
	b	label211
label212:
	move	$a0 $zero
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 24
	jr	$ra	
Element.display:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label223
	la	$a0 str_const1
	li	$t1 12
	jal	_dispatch_abort
label223:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Operator.operate:
	addiu	$sp $sp -36
	sw	$fp 36($sp)
	sw	$s0 32($sp)
	sw	$ra 28($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 20($fp)
	sw	$s2 16($fp)
	sw	$s3 12($fp)
	sw	$s4 8($fp)
	sw	$s5 4($fp)
	sw	$s6 0($fp)
	lw	$a0 36($fp)
	bne	$a0 $zero label225
	la	$a0 str_const1
	li	$t1 37
	jal	_case_abort2
label225:
	lw	$t2 0($a0)
	blt	$t2 13 label226
	bgt	$t2 13 label226
	move	$s6 $a0
	move	$a0 $s6
	bne	$a0 $zero label227
	la	$a0 str_const1
	li	$t1 44
	jal	_dispatch_abort
label227:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s5 $a0
	move	$a0 $s6
	bne	$a0 $zero label228
	la	$a0 str_const1
	li	$t1 45
	jal	_dispatch_abort
label228:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s4 $a0
	bne	$s4 $zero label230
	la	$a0 str_const1
	li	$t1 48
	jal	_case_abort2
label230:
	lw	$t2 0($s4)
	blt	$t2 13 label231
	bgt	$t2 13 label231
	move	$s3 $s4
	move	$a0 $s3
	bne	$a0 $zero label232
	la	$a0 str_const1
	li	$t1 55
	jal	_dispatch_abort
label232:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label233
	la	$a0 str_const1
	li	$t1 56
	jal	_dispatch_abort
label233:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label234
	la	$a0 str_const1
	li	$t1 57
	jal	_dispatch_abort
label234:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	b	label229
label231:
	blt	$t2 12 label235
	bgt	$t2 12 label235
	move	$s3 $s4
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label236
	la	$a0 str_const1
	li	$t1 50
	jal	_dispatch_abort
label236:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label237
	la	$a0 str_const1
	li	$t1 51
	jal	_dispatch_abort
label237:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s4
	b	label229
label235:
	jal	_case_abort
label229:
	b	label224
label226:
	blt	$t2 12 label238
	bgt	$t2 12 label238
	move	$s6 $a0
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label239
	la	$a0 str_const1
	li	$t1 39
	jal	_dispatch_abort
label239:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label240
	la	$a0 str_const1
	li	$t1 40
	jal	_dispatch_abort
label240:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$a0 36($fp)
	b	label224
label238:
	jal	_case_abort
label224:
	lw	$s1 20($fp)
	lw	$s2 16($fp)
	lw	$s3 12($fp)
	lw	$s4 8($fp)
	lw	$s5 4($fp)
	lw	$s6 0($fp)
	lw	$fp 36($sp)
	lw	$s0 32($sp)
	lw	$ra 28($sp)
	addiu	$sp $sp 40
	jr	$ra	
Operator.operate_on:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
Swap.operate_on:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	bne	$a0 $zero label241
	la	$a0 str_const1
	li	$t1 99
	jal	_dispatch_abort
label241:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label242
	la	$a0 str_const1
	li	$t1 99
	jal	_dispatch_abort
label242:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
Swap.display:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label243
	la	$a0 str_const1
	li	$t1 102
	jal	_dispatch_abort
label243:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Addition.operate_on:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$a0 28($fp)
	bne	$a0 $zero label245
	la	$a0 str_const1
	li	$t1 71
	jal	_case_abort2
label245:
	lw	$t2 0($a0)
	blt	$t2 3 label246
	bgt	$t2 3 label246
	move	$s3 $a0
	lw	$a0 24($fp)
	bne	$a0 $zero label248
	la	$a0 str_const1
	li	$t1 73
	jal	_case_abort2
label248:
	lw	$t2 0($a0)
	blt	$t2 3 label249
	bgt	$t2 3 label249
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label250
	la	$a0 str_const1
	li	$t1 75
	jal	_dispatch_abort
label250:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s1 $a0
	move	$a0 $s2
	bne	$a0 $zero label251
	la	$a0 str_const1
	li	$t1 75
	jal	_dispatch_abort
label251:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	la	$a0 Integer_protObj
	jal	Object.copy
	jal	Integer_init
	bne	$a0 $zero label252
	la	$a0 str_const1
	li	$t1 76
	jal	_dispatch_abort
label252:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($fp)
	bne	$a0 $zero label253
	la	$a0 str_const1
	li	$t1 76
	jal	_dispatch_abort
label253:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label247
label249:
	blt	$t2 2 label254
	bgt	$t2 6 label254
	move	$s2 $a0
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label255
	la	$a0 str_const1
	li	$t1 79
	jal	_dispatch_abort
label255:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label256
	la	$a0 str_const1
	li	$t1 80
	jal	_dispatch_abort
label256:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$a0 32($fp)
	b	label247
label254:
	jal	_case_abort
label247:
	b	label244
label246:
	blt	$t2 2 label257
	bgt	$t2 6 label257
	move	$s3 $a0
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label258
	la	$a0 str_const1
	li	$t1 86
	jal	_dispatch_abort
label258:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label259
	la	$a0 str_const1
	li	$t1 87
	jal	_dispatch_abort
label259:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$a0 32($fp)
	b	label244
label257:
	jal	_case_abort
label244:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 36
	jr	$ra	
Addition.display:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label260
	la	$a0 str_const1
	li	$t1 93
	jal	_dispatch_abort
label260:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Integer.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Integer.value:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Integer.display:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label261
	la	$a0 str_const1
	li	$t1 29
	jal	_dispatch_abort
label261:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label262
	la	$a0 str_const1
	li	$t1 30
	jal	_dispatch_abort
label262:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
