; Function: FUN_004b55c6
; Address:  004b55c6
; Signature: undefined FUN_004b55c6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4da]
    TEST     CL, 0x1
    JZ       LAB_004b55fd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5646
    ADD      ESP, 0x4
    JMP      LAB_004b5641
LAB_004b55fd:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x180
    JGE      LAB_004b5627
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5646
    ADD      ESP, 0x4
    JMP      LAB_004b5641
LAB_004b5627:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5646
    ADD      ESP, 0x4
    JMP      LAB_004b5641
LAB_004b5641:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      