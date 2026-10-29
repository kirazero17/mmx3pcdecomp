; Function: FUN_004b5174
; Address:  004b5174
; Signature: undefined FUN_004b5174(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4dc]
    CMP      ECX, 0xc
    JNZ      LAB_004b51b1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x121
    JMP      LAB_004b51ba
LAB_004b51b1:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x61
LAB_004b51ba:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    PUSH     0x54
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_004b51d7
LAB_004b51d7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      