; Function: FUN_004cc8ab
; Address:  004cc8ab
; Signature: undefined FUN_004cc8ab(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x24
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x24], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x14
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JNZ      LAB_004cc963
    MOV      EAX, dword ptr [EBP + -0x20]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0xc00
    JGE      LAB_004cc963
    MOV      EAX, [0x004fcd30]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x18]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX]
    AND      EAX, 0xffff
    ADD      EAX, 0x594da0
    ADD      EAX, 0x66d00
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      byte ptr [EBP + -0x14], 0x0
    JMP      LAB_004cc932
LAB_004cc92f:
    INC      byte ptr [EBP + -0x14]
LAB_004cc932:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    CMP      EAX, 0x4
    JGE      LAB_004cc95b
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2], AX
    ADD      dword ptr [EBP + -0x10], 0x2
    JMP      LAB_004cc92f
LAB_004cc95b:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0x0
LAB_004cc963:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x3
    JZ       LAB_004cc994
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x12], 0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfd]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xfd], CL
LAB_004cc994:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x37], 0x8
    CALL     0x00461c21
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xe5], CL
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xb
    JNZ      LAB_004cc9de
    CALL     0x004ccaa7
LAB_004cc9de:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x2e], 0x13
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AL, byte ptr [EAX + 0x2e]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [ECX + 0x7e], AL
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AL, byte ptr [EAX + 0x7e]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [ECX + 0x2d], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JNZ      LAB_004cca4f
    MOV      EAX, dword ptr [EBP + -0x20]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1080
    JLE      LAB_004cca4f
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x2e], 0x17
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AL, byte ptr [EAX + 0x2e]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [ECX + 0x7e], AL
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AL, byte ptr [EAX + 0x7e]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [ECX + 0x2d], AL
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [ECX + 0xe5], AL
LAB_004cca4f:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x3c], 0xe0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AX, word ptr [EAX + 0x3c]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x3a], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AX, word ptr [EAX + 0x3a]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x32], 0x3
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x35], 0x2
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x36], 0x7f
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0x124], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      