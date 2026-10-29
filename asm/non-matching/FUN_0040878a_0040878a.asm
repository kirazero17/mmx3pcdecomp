; Function: FUN_0040878a
; Address:  0040878a
; Signature: undefined FUN_0040878a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    TEST     AL, 0x4
    JNZ      LAB_004087b5
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004088da
    ADD      ESP, 0x8
    JMP      LAB_00408805
LAB_004087b5:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JZ       LAB_004087d6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040880a
    ADD      ESP, 0x4
    JMP      LAB_00408805
LAB_004087d6:
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x1
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x4eaa90]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004088da
    ADD      ESP, 0x8
    JMP      LAB_00408805
LAB_00408805:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      