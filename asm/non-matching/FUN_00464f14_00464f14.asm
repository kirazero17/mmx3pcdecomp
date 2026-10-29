; Function: FUN_00464f14
; Address:  00464f14
; Signature: undefined FUN_00464f14(int param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00401730
    ADD      ESP, 0x4
    PUSH     EAX
    CALL     0x004016e0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_00464f41
LAB_00464f3e:
    INC      byte ptr [EBP + -0x4]
LAB_00464f41:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x6
    JGE      LAB_00464f80
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    AX, byte ptr [EAX + ECX*0x1]
    MOVZX    EAX, AX
    OR       EAX, 0x1400
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    ADD      EAX, 0x13
    PUSH     EAX
    CALL     0x004dab20
    ADD      ESP, 0xc
    JMP      LAB_00464f3e
LAB_00464f80:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      