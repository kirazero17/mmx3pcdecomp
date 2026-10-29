; Function: FUN_0047b99f
; Address:  0047b99f
; Signature: undefined FUN_0047b99f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_0047b9bb
    JMP      LAB_0047b9f9
LAB_0047b9bb:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4c]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    TEST     AL, 0x80
    JNZ      LAB_0047b9e2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047b8f7
    ADD      ESP, 0x4
    JMP      LAB_0047b9f9
LAB_0047b9e2:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x50], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
LAB_0047b9f9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      