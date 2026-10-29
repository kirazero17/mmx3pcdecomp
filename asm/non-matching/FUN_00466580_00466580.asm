; Function: FUN_00466580
; Address:  00466580
; Signature: undefined FUN_00466580(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    TEST     AL, 0x40
    JZ       LAB_004665aa
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004665c5
    ADD      ESP, 0x8
    JMP      LAB_004665c0
LAB_004665aa:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    AND      EAX, 0xf
    CALL     dword ptr [EAX*0x4 + 0x500740]
    ADD      ESP, 0x4
LAB_004665c0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      