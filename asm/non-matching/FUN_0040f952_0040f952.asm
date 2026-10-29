; Function: FUN_0040f952
; Address:  0040f952
; Signature: undefined FUN_0040f952(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0040fa10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004230cc
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4c]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4c]
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JNZ      LAB_0040fa10
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x4], AX
    TEST     byte ptr [EBP + -0x4], 0x7
    JNZ      LAB_0040f9ce
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0x1
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x4]
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4c], AX
    JMP      LAB_0040fa10
LAB_0040f9ce:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    CMP      ECX, 0x10
    JGE      LAB_0040f9eb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    JMP      LAB_0040f9f2
LAB_0040f9eb:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
LAB_0040f9f2:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0xa
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_0040fa10:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      