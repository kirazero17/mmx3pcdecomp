; Function: FUN_00456e70
; Address:  00456e70
; Signature: undefined FUN_00456e70(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x38]
    SUB      EAX, 0x100
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x38]
    TEST     AH, AH
    JZ       LAB_00456f23
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x40]
    SUB      EAX, 0x100
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x40], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     AH, AH
    JNZ      LAB_00456ef4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x42]
    XOR      EAX, 0x8000
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x42], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x3e]
    AND      EAX, 0xff00
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x40]
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x40], AX
LAB_00456ef4:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     AH, 0x80
    JNZ      LAB_00456f1e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3d]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], CX
LAB_00456f1e:
    JMP      LAB_00456f34
LAB_00456f23:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x36]
    AND      EAX, 0xfffffffd
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x36], AX
LAB_00456f34:
    JMP      LAB_00456f39
LAB_00456f39:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      