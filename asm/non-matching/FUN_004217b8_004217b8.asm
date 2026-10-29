; Function: FUN_004217b8
; Address:  004217b8
; Signature: undefined FUN_004217b8(undefined4 param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    CALL     dword ptr [EAX*0x4 + 0x4f1140]
    ADD      ESP, 0x4
    JMP      LAB_004217d5
LAB_004217d5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      