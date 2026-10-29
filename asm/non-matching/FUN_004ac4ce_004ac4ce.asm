; Function: FUN_004ac4ce
; Address:  004ac4ce
; Signature: undefined FUN_004ac4ce(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_004ac4fa
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
LAB_004ac4fa:
    JMP      LAB_004ac4ff
LAB_004ac4ff:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      