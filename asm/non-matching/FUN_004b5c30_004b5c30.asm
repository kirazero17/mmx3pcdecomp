; Function: FUN_004b5c30
; Address:  004b5c30
; Signature: undefined FUN_004b5c30(int param_1)

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
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      byte ptr [EAX + 0x2], 0x0
    JZ       LAB_004b5c5c
    JMP      LAB_004b5cbd
LAB_004b5c5c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x33
    JZ       LAB_004b5c83
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0xef
    JZ       LAB_004b5c83
    JMP      LAB_004b5cbd
LAB_004b5c83:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4da]
    TEST     ECX, ECX
    JZ       LAB_004b5c9c
    JMP      LAB_004b5cbd
LAB_004b5c9c:
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5cc2
    ADD      ESP, 0x8
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5cc2
    ADD      ESP, 0x8
    JMP      LAB_004b5cbd
LAB_004b5cbd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      