; Function: FUN_004d1097
; Address:  004d1097
; Signature: undefined FUN_004d1097(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x2c]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    TEST     ECX, ECX
    JNZ      LAB_004d10ba
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
LAB_004d10ba:
    JMP      LAB_004d10bf
LAB_004d10bf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      