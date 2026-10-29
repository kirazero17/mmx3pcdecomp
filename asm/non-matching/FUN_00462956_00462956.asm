; Function: FUN_00462956
; Address:  00462956
; Signature: undefined FUN_00462956(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1618]
    ADD      EAX, 0xc0
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3e]
    CMP      ECX, 0x1
    JNZ      LAB_004629ec
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    AND      CL, 0x5
    MOV      byte ptr [EBP + -0x10], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    CMP      EAX, 0x5
    JNZ      LAB_004629af
    MOV      word ptr [EBP + -0x4], 0xc
    JMP      LAB_004629e7
LAB_004629af:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    CMP      EAX, 0x1
    JNZ      LAB_004629c8
    MOV      word ptr [EBP + -0x4], 0x4
    JMP      LAB_004629e7
LAB_004629c8:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    CMP      EAX, 0x4
    JNZ      LAB_004629e1
    MOV      word ptr [EBP + -0x4], 0x8
    JMP      LAB_004629e7
LAB_004629e1:
    MOV      word ptr [EBP + -0x4], 0x0
LAB_004629e7:
    JMP      LAB_004629f2
LAB_004629ec:
    MOV      word ptr [EBP + -0x4], 0x0
LAB_004629f2:
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3e]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00462b0c
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00462a21
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      