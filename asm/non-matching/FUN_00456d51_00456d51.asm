; Function: FUN_00456d51
; Address:  00456d51
; Signature: undefined FUN_00456d51(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x38]
    AND      EAX, 0xff00
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      word ptr [EAX + 0x38]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x38]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x38]
    MOVSX    ECX, word ptr [EBP + -0x4]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      byte ptr [EAX + 0x38], 0x0
    JZ       LAB_00456e55
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    AND      EAX, 0xff00
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x40], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    MOVSX    ECX, word ptr [EBP + -0x4]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x40], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      byte ptr [EAX + 0x40], 0x0
    JNZ      LAB_00456e27
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    XOR      EAX, 0x80
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x42], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x3e]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0x40]
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x40], AX
LAB_00456e27:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     AL, 0x80
    JNZ      LAB_00456e50
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3c]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
LAB_00456e50:
    JMP      LAB_00456e66
LAB_00456e55:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x36]
    AND      EAX, 0xfffffffe
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x36], AX
LAB_00456e66:
    JMP      LAB_00456e6b
LAB_00456e6b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      