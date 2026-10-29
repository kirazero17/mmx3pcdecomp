; Function: FUN_004b3435
; Address:  004b3435
; Signature: undefined FUN_004b3435(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_004b34ea
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JZ       LAB_004b34ea
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x20
    JL       LAB_004b34a0
    TEST     byte ptr [0x00510660], 0x1
    JZ       LAB_004b349b
    JMP      LAB_004b34fb
LAB_004b349b:
    JMP      LAB_004b34d9
LAB_004b34a0:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x10
    JL       LAB_004b34c7
    TEST     byte ptr [0x00510660], 0x3
    JZ       LAB_004b34c2
    JMP      LAB_004b34fb
LAB_004b34c2:
    JMP      LAB_004b34d9
LAB_004b34c7:
    TEST     byte ptr [0x00510660], 0x7
    JZ       LAB_004b34d9
    JMP      LAB_004b34fb
LAB_004b34d9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_004b34fb
LAB_004b34ea:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_004b34fb
LAB_004b34fb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      