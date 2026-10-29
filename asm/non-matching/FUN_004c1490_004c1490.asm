; Function: FUN_004c1490
; Address:  004c1490
; Signature: bool FUN_004c1490(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0xe
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x33
    JL       LAB_004c14cb
    MOV      AL, 0x1
    JMP      LAB_004c14d2
LAB_004c14cb:
    XOR      AL, AL
    JMP      LAB_004c14d2
LAB_004c14d2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      