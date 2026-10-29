; Function: FUN_0047b2d6
; Address:  0047b2d6
; Signature: undefined FUN_0047b2d6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JNZ      LAB_0047b314
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JNZ      LAB_0047b301
    JMP      LAB_0047b348
LAB_0047b301:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x44]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047c6a8
    ADD      ESP, 0x4
LAB_0047b314:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_0047b32a
    JMP      LAB_0047b348
LAB_0047b32a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x2
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_0047b348:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      