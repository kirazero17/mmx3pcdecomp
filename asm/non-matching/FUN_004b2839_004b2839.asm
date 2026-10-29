; Function: FUN_004b2839
; Address:  004b2839
; Signature: undefined FUN_004b2839(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x44]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x46], 0x0
    PUSH     0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b28e9
    ADD      ESP, 0x4
    JMP      LAB_004b286e
LAB_004b286e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      