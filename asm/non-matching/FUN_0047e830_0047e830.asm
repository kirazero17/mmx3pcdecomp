; Function: FUN_0047e830
; Address:  0047e830
; Signature: undefined FUN_0047e830(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x508ac8]
    ADD      ESP, 0x4
    JMP      LAB_0047e851
LAB_0047e851:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      