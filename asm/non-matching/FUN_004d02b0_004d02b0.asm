; Function: FUN_004d02b0
; Address:  004d02b0
; Signature: undefined FUN_004d02b0(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_004d02d7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d03b1
    ADD      ESP, 0x4
    JMP      LAB_004d02e3
LAB_004d02d7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d02e8
    ADD      ESP, 0x4
LAB_004d02e3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      