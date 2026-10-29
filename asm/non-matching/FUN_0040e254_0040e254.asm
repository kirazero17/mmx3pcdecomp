; Function: FUN_0040e254
; Address:  0040e254
; Signature: undefined FUN_0040e254(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb4d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_0040e27e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x9
LAB_0040e27e:
    JMP      LAB_0040e283
LAB_0040e283:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      