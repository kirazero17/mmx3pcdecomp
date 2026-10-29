; Function: FUN_0047b6e3
; Address:  0047b6e3
; Signature: undefined FUN_0047b6e3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JNZ      LAB_0047b726
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JNZ      LAB_0047b70e
    JMP      LAB_0047b763
LAB_0047b70e:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x44]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047c665
    ADD      ESP, 0x4
    JMP      LAB_0047b763
LAB_0047b726:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_0047b73c
    JMP      LAB_0047b763
LAB_0047b73c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x5a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
    PUSH     0x13
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_0047b763:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      