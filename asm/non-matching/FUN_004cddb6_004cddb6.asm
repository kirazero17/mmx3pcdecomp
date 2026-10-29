; Function: FUN_004cddb6
; Address:  004cddb6
; Signature: char FUN_004cddb6(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      byte ptr [EBP + -0xc], 0x7
LAB_004cddcf:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    TEST     AL, 0x80
    JNZ      LAB_004cde01
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x2 + 0x137]
    TEST     DL, 0x40
    JZ       LAB_004cddf9
    INC      byte ptr [EBP + -0x4]
LAB_004cddf9:
    DEC      byte ptr [EBP + -0xc]
    JMP      LAB_004cddcf
LAB_004cde01:
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_004cde09
LAB_004cde09:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      