; Function: FUN_004a5722
; Address:  004a5722
; Signature: undefined FUN_004a5722(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x1
    PUSH     0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004a5744
LAB_004a5744:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      