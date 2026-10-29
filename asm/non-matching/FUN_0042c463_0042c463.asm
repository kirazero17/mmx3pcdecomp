; Function: FUN_0042c463
; Address:  0042c463
; Signature: undefined FUN_0042c463(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    AND      EAX, 0xffff
    CALL     dword ptr [EAX*0x4 + 0x4f1718]
    JMP      LAB_0042c47d
LAB_0042c47d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      