; Function: FUN_00459de1
; Address:  00459de1
; Signature: undefined FUN_00459de1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x3f
    JZ       LAB_00459e40
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x4]
    CMP      ECX, EDX
    JNZ      LAB_00459e40
    JMP      LAB_00459f40
LAB_00459e40:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x8]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0xcf00
    SHR      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0x30
    MOV      EAX, dword ptr [EBP + -0x14]
    OR       CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + EDX*0x1 + 0x42], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0x80
    MOV      EAX, dword ptr [EBP + -0x14]
    OR       CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + EDX*0x1 + 0x43], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x41]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    AND      CL, 0x3f
    OR       DL, CL
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + ECX*0x1 + 0x41], DL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x3c]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x2
    MOV      word ptr [EBP + -0x4], AX
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    CMP      EAX, 0x400
    JL       LAB_00459f3b
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x2
LAB_00459f3b:
    JMP      LAB_00459f40
LAB_00459f40:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      