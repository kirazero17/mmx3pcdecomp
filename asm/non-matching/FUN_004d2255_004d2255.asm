; Function: FUN_004d2255
; Address:  004d2255
; Signature: undefined FUN_004d2255(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xf800
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x36], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d2309
    ADD      ESP, 0x4
    JMP      LAB_004d22aa
LAB_004d22aa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      