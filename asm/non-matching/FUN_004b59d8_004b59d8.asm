; Function: FUN_004b59d8
; Address:  004b59d8
; Signature: uint FUN_004b59d8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EAX + 0x20], 0x0
    JZ       LAB_004b5a3b
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x5
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x8
    JNZ      LAB_004b5a3b
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CMP      ECX, 0x5
    JZ       LAB_004b5a3b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5b65
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x20], 0x0
LAB_004b5a3b:
    XOR      AL, AL
    JMP      LAB_004b5a42
LAB_004b5a42:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      