; Function: FUN_004cd070
; Address:  004cd070
; Signature: undefined FUN_004cd070(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX]
    CMP      ECX, EDX
    JL       LAB_004cd0b8
    JMP      LAB_004cd21b
LAB_004cd0b8:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JLE      LAB_004cd0d7
    JMP      LAB_004cd21b
LAB_004cd0d7:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JG       LAB_004cd0f6
    JMP      LAB_004cd21b
LAB_004cd0f6:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JLE      LAB_004cd115
    JMP      LAB_004cd21b
LAB_004cd115:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0xc], 0x2
    MOV      byte ptr [EBP + -0x10], 0x0
    JMP      LAB_004cd12a
LAB_004cd127:
    INC      byte ptr [EBP + -0x10]
LAB_004cd12a:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    CMP      EAX, 0x4
    JGE      LAB_004cd216
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x8]
    CMP      EDX, 0xff
    JNZ      LAB_004cd157
    JMP      LAB_004cd21b
LAB_004cd157:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x8]
    DEC      EDX
    MOV      byte ptr [EBP + -0x18], DL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50f800]
    CMP      ECX, 0x1
    JNZ      LAB_004cd193
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX*0x2 + 0x50f890]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x1c], AX
LAB_004cd193:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50f800]
    CMP      ECX, 0x2
    JNZ      LAB_004cd1bd
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX*0x2 + 0x50f890]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x1a], AX
LAB_004cd1bd:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50f800]
    CMP      ECX, 0x3
    JNZ      LAB_004cd1e7
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX*0x2 + 0x50f890]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x2c], AX
LAB_004cd1e7:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50f800]
    CMP      ECX, 0x4
    JNZ      LAB_004cd211
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX*0x2 + 0x50f890]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x24], AX
LAB_004cd211:
    JMP      LAB_004cd127
LAB_004cd216:
    JMP      LAB_004cd21b
LAB_004cd21b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      