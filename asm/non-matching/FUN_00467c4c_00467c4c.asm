; Function: FUN_00467c4c
; Address:  00467c4c
; Signature: undefined FUN_00467c4c(undefined4 param_1, short param_2, ushort param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX*0x2 + 0x500b20]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX*0x2 + 0x500b21]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      EAX, dword ptr [EAX*0x4 + 0x500bc8]
    MOV      dword ptr [EBP + -0xc], EAX
LAB_00467c85:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00467d14
    MOVSX    EAX, word ptr [EBP + 0xc]
    CMP      EAX, 0xb
    JZ       LAB_00467cd9
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x10], AX
    INC      word ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    ADD      ECX, 0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    OR       ECX, EAX
    PUSH     ECX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_00467d0c
LAB_00467cd9:
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x14], AX
    INC      word ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    ADD      ECX, 0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    OR       ECX, EAX
    PUSH     ECX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
LAB_00467d0c:
    INC      dword ptr [EBP + -0xc]
    JMP      LAB_00467c85
LAB_00467d14:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      