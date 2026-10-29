; Function: FUN_0045c2d0
; Address:  0045c2d0
; Signature: undefined4 FUN_0045c2d0(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f1608]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0045c2e5:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0x8
    JGE      LAB_0045c326
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0xa
    JNZ      LAB_0045c31a
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0045c31a
    MOV      AL, 0x1
    JMP      LAB_0045c32d
LAB_0045c31a:
    ADD      dword ptr [EBP + -0x4], 0x70
    INC      byte ptr [EBP + -0x8]
    JMP      LAB_0045c2e5
LAB_0045c326:
    XOR      AL, AL
    JMP      LAB_0045c32d
LAB_0045c32d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      