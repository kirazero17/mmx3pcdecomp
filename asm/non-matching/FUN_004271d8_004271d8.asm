; Function: FUN_004271d8
; Address:  004271d8
; Signature: uint FUN_004271d8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    TEST     CL, 0x80
    JNZ      LAB_004272fb
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x36], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2c], 0x79
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JLE      LAB_00427244
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x37], CL
    JMP      LAB_00427255
LAB_00427244:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x37], CL
LAB_00427255:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    CMP      ECX, 0x8
    JGE      LAB_00427277
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x51], AL
    JMP      LAB_0042727e
LAB_00427277:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x51], 0x7
LAB_0042727e:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     CL, 0x40
    JZ       LAB_004272a5
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    MOV      EAX, ECX
    ADD      ECX, ECX
    SUB      ECX, EAX
    NEG      ECX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x51], CL
LAB_004272a5:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      ECX, 0x7f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x2c]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x2d]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JG       LAB_004272e1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], 0x0
LAB_004272e1:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x58]
    OR       CL, 0x20
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x58], CL
    AND      dword ptr [EBP + -0x4], 0xffffffbf
    JMP      LAB_00427304
LAB_004272fb:
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x1
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00427304:
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00427318
LAB_00427318:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      