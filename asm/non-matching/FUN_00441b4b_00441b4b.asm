; Function: FUN_00441b4b
; Address:  00441b4b
; Signature: undefined FUN_00441b4b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    PUSH     0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_00441b6b
LAB_00441b6b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      