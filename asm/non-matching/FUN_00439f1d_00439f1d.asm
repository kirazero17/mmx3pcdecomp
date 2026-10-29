; Function: FUN_00439f1d
; Address:  00439f1d
; Signature: undefined FUN_00439f1d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00439f90
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      AL, byte ptr [ECX + 0x4f3438]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x60], AL
    MOV      word ptr [EBP + -0x10], 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    ADD      ECX, 0x20
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0042c490
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dab5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x10f], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      