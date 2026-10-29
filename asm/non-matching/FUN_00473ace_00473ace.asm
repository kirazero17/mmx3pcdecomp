; Function: FUN_00473ace
; Address:  00473ace
; Signature: undefined FUN_00473ace(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00473afb
    JMP      LAB_00473b19
LAB_00473afb:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, 0x4c
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x40]
    SUB      EAX, ECX
    PUSH     EAX
    CALL     0x004735c0
    ADD      ESP, 0x4
LAB_00473b19:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      