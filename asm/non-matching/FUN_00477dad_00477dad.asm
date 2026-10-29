; Function: FUN_00477dad
; Address:  00477dad
; Signature: undefined FUN_00477dad(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JNZ      LAB_00477de8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004789f1
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
LAB_00477de8:
    JMP      LAB_00477ded
LAB_00477ded:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      