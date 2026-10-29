; Function: FUN_004d1250
; Address:  004d1250
; Signature: undefined FUN_004d1250(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x2c
    JZ       LAB_004d127f
    JMP      LAB_004d1392
LAB_004d127f:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0xf4]
    TEST     AL, 0x10
    JNZ      LAB_004d1296
    JMP      LAB_004d1392
LAB_004d1296:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_004d12bd
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x80]
    TEST     EAX, EAX
    JNZ      LAB_004d12bd
    JMP      LAB_004d1392
LAB_004d12bd:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00427d2e
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JNZ      LAB_004d12da
    JMP      LAB_004d1392
LAB_004d12da:
    CALL     0x004285d8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    ADD      ECX, 0x80
    PUSH     ECX
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x10], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xce], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0xce]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xcd], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0xcd]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xcc], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xd1], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0xd1]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xd0], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0xd0]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xcf], AL
    CALL     0x00429344
    CALL     0x00429428
    CALL     0x004296fb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004d1392
LAB_004d1392:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      