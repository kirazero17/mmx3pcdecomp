; Function: FUN_004c8f62
; Address:  004c8f62
; Signature: undefined FUN_004c8f62(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c902d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x20]
    TEST     byte ptr [0x00510660], 0x1
    JZ       LAB_004c8f8d
    JMP      LAB_004c8fa7
LAB_004c8f8d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_004c8fa7
LAB_004c8fa7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      