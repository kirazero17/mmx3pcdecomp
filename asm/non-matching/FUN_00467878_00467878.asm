; Function: FUN_00467878
; Address:  00467878
; Signature: undefined FUN_00467878(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JNZ      LAB_004678ec
    PUSH     0x1c
    PUSH     0x3000
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467ac5
    ADD      ESP, 0x10
    PUSH     0x3000
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467c4c
    ADD      ESP, 0xc
    PUSH     0x2800
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467d19
    ADD      ESP, 0xc
    JMP      LAB_0046792d
LAB_004678ec:
    PUSH     0x1c
    PUSH     0x3c00
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467ac5
    ADD      ESP, 0x10
    PUSH     0x3c00
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467c4c
    ADD      ESP, 0xc
    PUSH     0x3400
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467d19
    ADD      ESP, 0xc
    MOV      word ptr [EBP + -0x10], 0x3c00
LAB_0046792d:
    MOV      word ptr [EBP + -0x14], 0x9
    JMP      LAB_0046793c
LAB_00467938:
    DEC      word ptr [EBP + -0x14]
LAB_0046793c:
    MOVSX    EAX, word ptr [EBP + -0x14]
    TEST     EAX, EAX
    JL       LAB_00467a22
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    TEST     DH, 0x40
    JZ       LAB_00467a1d
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    SHR      EDX, 0x8
    AND      EDX, 0x1f
    MOV      word ptr [EBP + -0x10], DX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    DEC      ECX
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      ECX, EAX
    JNZ      LAB_004679d6
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    PUSH     0x3000
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467ac5
    ADD      ESP, 0x10
    PUSH     0x3000
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467c4c
    ADD      ESP, 0xc
    PUSH     0x2800
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467d19
    ADD      ESP, 0xc
    JMP      LAB_00467a1d
LAB_004679d6:
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    PUSH     0x3c00
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467ac5
    ADD      ESP, 0x10
    PUSH     0x3c00
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467c4c
    ADD      ESP, 0xc
    PUSH     0x3400
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467d19
    ADD      ESP, 0xc
LAB_00467a1d:
    JMP      LAB_00467938
LAB_00467a22:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      