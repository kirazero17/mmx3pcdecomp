; Function: FUN_00460f93
; Address:  00460f93
; Signature: undefined FUN_00460f93(undefined4 param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x4], EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    TEST     EAX, EAX
    JNZ      LAB_00460fc6
    MOV      word ptr [EBP + -0x8], 0x1c
    JMP      LAB_00460fde
LAB_00460fc6:
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + -0x2]
    SHR      EDX, 0x8
    AND      EDX, 0x1f
    MOV      word ptr [EBP + -0x8], DX
LAB_00460fde:
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX + 0x5002b8]
    MOV      word ptr [EBP + -0x14], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    PUSH     0x3000
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467f26
    ADD      ESP, 0x10
    PUSH     0x3000
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467f4c
    ADD      ESP, 0xc
    PUSH     0x2800
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467f6d
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      