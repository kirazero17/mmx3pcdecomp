; Function: FUN_004b5f94
; Address:  004b5f94
; Signature: undefined FUN_004b5f94(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    AND      ECX, 0xff
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x20
    JL       LAB_004b5fed
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0xc0
    JGE      LAB_004b5fed
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b6041
    ADD      ESP, 0x4
    JMP      LAB_004b603c
LAB_004b5fed:
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      byte ptr [EAX + 0x38], 0x0
    JZ       LAB_004b600b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b6041
    ADD      ESP, 0x4
    JMP      LAB_004b603c
LAB_004b600b:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x36], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x38], 0x1
    CALL     0x00429710
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b6041
    ADD      ESP, 0x4
    JMP      LAB_004b603c
LAB_004b603c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      