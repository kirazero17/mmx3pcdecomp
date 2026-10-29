; Function: FUN_004c2127
; Address:  004c2127
; Signature: undefined FUN_004c2127(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     CL, 0x1
    JNZ      LAB_004c21f7
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0xf
    JNZ      LAB_004c2160
    JMP      LAB_004c221c
LAB_004c2160:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    AND      CL, 0xfd
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     CL, 0x1
    JNZ      LAB_004c21c5
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      ECX, 0xf
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    EAX, word ptr [EBP + -0xc]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0xc], AX
    INC      word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EBP + -0xc]
    OR       EAX, 0xff00
    MOV      word ptr [EBP + -0xc], AX
    JMP      LAB_004c21e1
LAB_004c21c5:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      ECX, 0xf
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    EAX, word ptr [EBP + -0xc]
    AND      EAX, 0xff
    MOV      word ptr [EBP + -0xc], AX
LAB_004c21e1:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
LAB_004c21f7:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x15]
    MOV      byte ptr [EBP + -0x4], AL
    DEC      byte ptr [EBP + -0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_004c2217
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
LAB_004c2217:
    JMP      LAB_004c221c
LAB_004c221c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      