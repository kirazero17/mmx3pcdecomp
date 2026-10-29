; Function: FUN_00451135
; Address:  00451135
; Signature: undefined FUN_00451135(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x38
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    TEST     ECX, ECX
    JZ       LAB_00451178
LAB_00451178:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, dword ptr [EBP + -0x4]
    JZ       LAB_004511d9
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x108]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x108], CL
    JMP      LAB_0045139a
LAB_004511d9:
    MOV      EAX, dword ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x4ff8f0]
    CMP      ECX, 0xffff
    JNZ      LAB_00451218
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x108]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x108], CL
    JMP      LAB_0045139a
LAB_00451218:
    MOV      EAX, dword ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x4ff8f0]
    CMP      ECX, 0x80
    JNZ      LAB_00451250
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x108]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x108], CL
    JMP      LAB_0045139a
LAB_00451250:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x108]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x108], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x4ff8f0]
    DEC      ECX
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x2
    JNZ      LAB_004512df
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX + EAX*0x2 + 0x4ff972]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00451588
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x34]
    AND      EAX, 0xff
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    JMP      LAB_0045139a
LAB_004512df:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x1
    JNZ      LAB_0045133d
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX + EAX*0x2 + 0x4ff971]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004513fa
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x34]
    AND      EAX, 0xff
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x3], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    JMP      LAB_0045139a
LAB_0045133d:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_0045139a
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX + EAX*0x2 + 0x4ff970]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0045139f
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x34]
    AND      EAX, 0xff
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x3], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    JMP      LAB_0045139a
LAB_0045139a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      