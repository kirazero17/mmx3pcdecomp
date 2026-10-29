; Function: FUN_004309a5
; Address:  004309a5
; Signature: undefined FUN_004309a5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x62]
    XOR      CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x62], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      