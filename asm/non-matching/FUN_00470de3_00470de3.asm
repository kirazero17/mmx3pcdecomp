; Function: FUN_00470de3
; Address:  00470de3
; Signature: undefined FUN_00470de3(ushort * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00470e01
    ADD      ESP, 0x8
    JMP      LAB_00470dfc
LAB_00470dfc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      