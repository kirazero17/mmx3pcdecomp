; Function: FUN_00413f26
; Address:  00413f26
; Signature: undefined FUN_00413f26(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x166]
    AND      ECX, 0xfff8
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x16a]
    AND      ECX, 0xfff8
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EBP + -0x8], EAX
    JNZ      LAB_00413f8b
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    OR       EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x3c], AX
    JMP      LAB_00413f9e
LAB_00413f8b:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    AND      EAX, 0xfd
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x3c], AX
LAB_00413f9e:
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EBP + -0x8], EAX
    JGE      LAB_00413fc2
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    OR       EAX, 0x80
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x3c], AX
    JMP      LAB_00413fd3
LAB_00413fc2:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    AND      EAX, 0x7f
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x3c], AX
LAB_00413fd3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      