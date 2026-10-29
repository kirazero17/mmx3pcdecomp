; Function: FUN_00487854
; Address:  00487854
; Signature: undefined FUN_00487854(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00487893
    ADD      ESP, 0x4
    JMP      LAB_00487872
LAB_00487872:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      