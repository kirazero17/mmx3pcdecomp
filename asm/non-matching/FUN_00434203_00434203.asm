; Function: FUN_00434203
; Address:  00434203
; Signature: undefined FUN_00434203(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x77]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x77], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x80]
    TEST     CL, 0x2
    JZ       LAB_0043425a
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x80]
    AND      CL, 0xfd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x80], CL
    MOV      word ptr [EBP + -0xc], 0x2a
    JMP      LAB_00434260
LAB_0043425a:
    MOV      word ptr [EBP + -0xc], 0x36
LAB_00434260:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x89]
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      ECX, EAX
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042db37
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xde]
    TEST     ECX, ECX
    JZ       LAB_004342a0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xde]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x15], AL
LAB_004342a0:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xde], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xde]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x89], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00433fed
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      