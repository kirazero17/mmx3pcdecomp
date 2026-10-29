; Function: FUN_00411f3a
; Address:  00411f3a
; Signature: undefined FUN_00411f3a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_00411f4c
LAB_00411f4c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      