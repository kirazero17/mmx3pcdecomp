; Function: FUN_00432cdb
; Address:  00432cdb
; Signature: char FUN_00432cdb(undefined4 param_1, short param_2, ushort param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      word ptr [EBP + -0x20], 0x0
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + 0x10]
    AND      EAX, 0x1f
    MOV      word ptr [EBP + -0x14], AX
    MOV      EAX, dword ptr [EBP + 0x10]
    AND      EAX, 0x3e0
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + 0x10]
    AND      EAX, 0x7c00
    MOV      word ptr [EBP + -0x10], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x1f
    MOV      EAX, dword ptr [EBP + -0x14]
    AND      EAX, 0xffff
    CMP      EDX, EAX
    JZ       LAB_00432d60
    INC      word ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x1f
    INC      EDX
    MOV      word ptr [EBP + -0x4], DX
    JMP      LAB_00432d68
LAB_00432d60:
    MOV      AX, word ptr [EBP + -0x14]
    MOV      word ptr [EBP + -0x4], AX
LAB_00432d68:
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x3e0
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    CMP      EDX, EAX
    JZ       LAB_00432db4
    INC      word ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x3e0
    ADD      EDX, 0x20
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EDX, EAX
    MOV      word ptr [EBP + -0x4], DX
    JMP      LAB_00432dc6
LAB_00432db4:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    MOVSX    ECX, word ptr [EBP + -0x4]
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
LAB_00432dc6:
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x7c00
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    CMP      EDX, EAX
    JZ       LAB_00432e15
    INC      word ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x7c00
    ADD      EDX, 0x400
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EDX, EAX
    MOV      word ptr [EBP + -0x4], DX
    JMP      LAB_00432e28
LAB_00432e15:
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
LAB_00432e28:
    MOV      AX, word ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [EBP + 0xc]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      byte ptr [EAX + 0x4]
    MOVSX    EAX, word ptr [EBP + -0x20]
    JMP      LAB_00432e46
LAB_00432e46:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      