; Function: FUN_00489798
; Address:  00489798
; Signature: undefined FUN_00489798(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x23]
    XOR      CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x2
    JMP      LAB_004897bd
LAB_004897bd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      