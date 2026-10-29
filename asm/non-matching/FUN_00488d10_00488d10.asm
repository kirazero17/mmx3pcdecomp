; Function: FUN_00488d10
; Address:  00488d10
; Signature: undefined4 FUN_00488d10(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JZ       LAB_00488d3e
    CALL     0x00422a84
    MOV      byte ptr [EBP + -0x4], AL
LAB_00488d3e:
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_00488d46
LAB_00488d46:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      