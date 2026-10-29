; Function: FUN_0043fb4f
; Address:  0043fb4f
; Signature: undefined FUN_0043fb4f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x3
    JZ       LAB_0043fbb3
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    LEA      EAX, [ECX*0x2 + 0x0]
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    AND      ECX, 0xff
    XOR      CL, byte ptr [EBP + -0x4]
    MOV      byte ptr [EBP + -0x4], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x80
    JNZ      LAB_0043fbae
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    XOR      CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
LAB_0043fbae:
    JMP      LAB_0043fbbf
LAB_0043fbb3:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004230cc
    ADD      ESP, 0x4
LAB_0043fbbf:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_0043fbe7
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x400
    JMP      LAB_0043fbf0
LAB_0043fbe7:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xfc00
LAB_0043fbf0:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOV      byte ptr [EBP + -0x4], AH
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    AND      ECX, 0xff
    XOR      CL, byte ptr [EBP + -0x4]
    MOV      byte ptr [EBP + -0x4], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x80
    JNZ      LAB_0043fc48
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    TEST     EAX, EAX
    JNZ      LAB_0043fc48
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x8], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    AND      EAX, 0x1
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4e], AX
    JMP      LAB_0043fc56
LAB_0043fc48:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x0
    JMP      LAB_0043fc56
LAB_0043fc56:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      