; Function: FUN_004425e8
; Address:  004425e8
; Signature: undefined FUN_004425e8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_00442622
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_00442622
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00442677
    ADD      ESP, 0x4
    JMP      LAB_00442633
LAB_00442622:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
    JMP      LAB_00442633
LAB_00442633:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      