; Function: FUN_00424800
; Address:  00424800
; Signature: uint FUN_00424800(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     EAX, EAX
    JNZ      LAB_00424848
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      dword ptr [EAX + 0x14], 0x0
    JNZ      LAB_00424843
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424636
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00424843:
    JMP      LAB_0042487a
LAB_00424848:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     EAX, EAX
    JLE      LAB_0042486b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424887
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_0042487a
LAB_0042486b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424636
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042487a:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00424882
LAB_00424882:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      