; Function: FUN_00470e01
; Address:  00470e01
; Signature: char FUN_00470e01(ushort * param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      byte ptr [EBP + -0xc], 0x4
    MOV      byte ptr [EBP + -0x10], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX]
    MOV      word ptr [EBP + -0x4], AX
    TEST     dword ptr [EBP + -0x4], 0xffff
    JZ       LAB_00470e3b
    TEST     byte ptr [EBP + -0x3], 0x80
    JZ       LAB_00470e4e
LAB_00470e3b:
    DEC      byte ptr [EBP + -0xc]
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX], AX
LAB_00470e4e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      word ptr [EBP + -0x14], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    AND      EAX, 0xffff
    CMP      EAX, 0xff
    JL       LAB_00470e80
    MOV      word ptr [EBP + -0x14], 0xff
    MOV      AX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x2], AX
    DEC      byte ptr [EBP + -0xc]
LAB_00470e80:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      word ptr [EBP + -0x8], AX
    TEST     dword ptr [EBP + -0x8], 0xffff
    JZ       LAB_00470ea2
    TEST     byte ptr [EBP + -0x7], 0x80
    JZ       LAB_00470eb6
LAB_00470ea2:
    MOV      word ptr [EBP + -0x8], 0x0
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4], AX
    DEC      byte ptr [EBP + -0xc]
LAB_00470eb6:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x18], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    CMP      EAX, 0xff
    JL       LAB_00470ee8
    MOV      word ptr [EBP + -0x18], 0xff
    MOV      AX, word ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    DEC      byte ptr [EBP + -0xc]
LAB_00470ee8:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    TEST     EAX, EAX
    JZ       LAB_00470f54
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x34]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    CALL     0x004da1f0
    ADD      ESP, 0x28
    JMP      LAB_00470fae
LAB_00470f54:
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x34]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    CALL     0x004da150
    ADD      ESP, 0x28
LAB_00470fae:
    MOV      AL, byte ptr [EBP + -0xc]
    JMP      LAB_00470fb6
LAB_00470fb6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      