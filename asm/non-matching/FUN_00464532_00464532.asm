; Function: FUN_00464532
; Address:  00464532
; Signature: undefined FUN_00464532(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_00464547
LAB_00464544:
    INC      byte ptr [EBP + -0x4]
LAB_00464547:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x2
    JG       LAB_0046456b
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    INC      byte ptr [EBP + 0x8]
    JMP      LAB_00464544
LAB_0046456b:
    JMP      LAB_00464570
LAB_00464570:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      