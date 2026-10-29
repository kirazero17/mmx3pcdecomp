; Function: FUN_00431995
; Address:  00431995
; Signature: undefined FUN_00431995(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     CL, 0x4
    JZ       LAB_004319bd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043176b
    ADD      ESP, 0x4
    JMP      LAB_004319cb
LAB_004319bd:
    PUSH     0x2b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dc30
    ADD      ESP, 0x8
LAB_004319cb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      