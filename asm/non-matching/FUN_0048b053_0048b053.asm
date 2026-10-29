; Function: FUN_0048b053
; Address:  0048b053
; Signature: undefined FUN_0048b053(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JNZ      LAB_0048b0f2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      CL, 0x7f
    MOV      byte ptr [EBP + -0x4], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x20
    JZ       LAB_0048b0be
    INC      byte ptr [EBP + -0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    OR       AL, 0x80
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2d], AL
    PUSH     0x15
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_0048b0f2
LAB_0048b0be:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00428ac0
    ADD      ESP, 0x4
    PUSH     0x22
    CALL     0x0042b430
    ADD      ESP, 0x4
LAB_0048b0f2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      