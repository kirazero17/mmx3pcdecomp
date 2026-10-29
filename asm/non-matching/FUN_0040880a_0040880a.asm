; Function: FUN_0040880a
; Address:  0040880a
; Signature: undefined FUN_0040880a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    TEST     AL, 0x3
    JNZ      LAB_00408884
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    TEST     CL, 0x80
    JZ       LAB_0040884d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040889c
    ADD      ESP, 0x4
    JMP      LAB_00408897
LAB_0040884d:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x3
    JNZ      LAB_00408871
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004088da
    ADD      ESP, 0x8
    JMP      LAB_00408897
LAB_00408871:
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004088da
    ADD      ESP, 0x8
    JMP      LAB_00408897
LAB_00408884:
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004088da
    ADD      ESP, 0x8
    JMP      LAB_00408897
LAB_00408897:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      