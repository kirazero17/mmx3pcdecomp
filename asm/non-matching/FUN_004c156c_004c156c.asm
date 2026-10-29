; Function: FUN_004c156c
; Address:  004c156c
; Signature: bool FUN_004c156c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0xf2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x33
    JL       LAB_004c15a7
    MOV      AL, 0x1
    JMP      LAB_004c15ae
LAB_004c15a7:
    XOR      AL, AL
    JMP      LAB_004c15ae
LAB_004c15ae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      