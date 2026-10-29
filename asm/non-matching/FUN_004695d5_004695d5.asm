; Function: FUN_004695d5
; Address:  004695d5
; Signature: undefined FUN_004695d5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_004695fc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046960d
    ADD      ESP, 0x4
    JMP      LAB_00469608
LAB_004695fc:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046965b
    ADD      ESP, 0x4
LAB_00469608:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      