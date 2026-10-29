; Function: FUN_004851ba
; Address:  004851ba
; Signature: undefined FUN_004851ba(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    TEST     CL, 0x7f
    JZ       LAB_004851dd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004244c4
    ADD      ESP, 0x4
LAB_004851dd:
    JMP      LAB_004851e2
LAB_004851e2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      