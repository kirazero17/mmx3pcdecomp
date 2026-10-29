; Function: FUN_0049bb48
; Address:  0049bb48
; Signature: undefined FUN_0049bb48(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EAX, EAX
    MOV      AX, [0x0050a708]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    XOR      EAX, EAX
    MOV      AX, [0x0050a70a]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    XOR      EAX, EAX
    MOV      AX, [0x0050a70c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    XOR      EAX, EAX
    MOV      AX, [0x0050a70e]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    JMP      LAB_0049bba7
LAB_0049bba7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      