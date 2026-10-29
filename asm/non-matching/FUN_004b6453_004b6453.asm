; Function: FUN_004b6453
; Address:  004b6453
; Signature: undefined FUN_004b6453(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JZ       LAB_004b647b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b63be
    ADD      ESP, 0x4
    JMP      LAB_004b648c
LAB_004b647b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b6491
    ADD      ESP, 0x4
    JMP      LAB_004b648c
LAB_004b648c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      