; Function: FUN_0042c6c9
; Address:  0042c6c9
; Signature: undefined FUN_0042c6c9(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xb5]
    CMP      ECX, EDX
    JZ       LAB_0042c738
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0xb6]
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x2 + 0x81]
    TEST     EDX, EDX
    JNZ      LAB_0042c71d
LAB_0042c71d:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    ADD      EAX, 0x2
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0xf
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xb6], AL
LAB_0042c738:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      