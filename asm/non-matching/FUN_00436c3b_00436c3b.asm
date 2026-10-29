; Function: FUN_00436c3b
; Address:  00436c3b
; Signature: undefined FUN_00436c3b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x0
    PUSH     0x5c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042db37
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0xa8]
    CMP      ECX, EAX
    JGE      LAB_00436c8d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x178
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x62], 0x40
    JMP      LAB_00436c9d
LAB_00436c8d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xfe88
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x62], 0x0
LAB_00436c9d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      