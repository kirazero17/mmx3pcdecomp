; Function: FUN_004a4532
; Address:  004a4532
; Signature: undefined FUN_004a4532(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x10], EAX
    CMP      dword ptr [EBP + -0x10], 0x0
    JNZ      LAB_004a456a
    JMP      LAB_004a462d
LAB_004a456a:
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x24
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xc], 0x15
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x16], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xd], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    MOV      AL, byte ptr [ECX*0x4 + 0x50b154]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x23], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    AND      CL, 0x1
    MOV      byte ptr [EBP + -0x4], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x50b178]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x6], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x50b178]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    SUB      EAX, 0x20
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX], EAX
LAB_004a462d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      