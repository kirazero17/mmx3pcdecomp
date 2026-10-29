; Function: FUN_004bb05b
; Address:  004bb05b
; Signature: undefined FUN_004bb05b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x42]
    JMP      LAB_004bb06d
LAB_004bb06d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      