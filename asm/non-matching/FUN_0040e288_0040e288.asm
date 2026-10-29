; Function: FUN_0040e288
; Address:  0040e288
; Signature: undefined FUN_0040e288(int param_1)

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
    TEST     CL, 0x80
    JZ       LAB_0040e2b2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0xa
LAB_0040e2b2:
    JMP      LAB_0040e2b7
LAB_0040e2b7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      