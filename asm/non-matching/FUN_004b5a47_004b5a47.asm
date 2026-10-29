; Function: FUN_004b5a47
; Address:  004b5a47
; Signature: undefined FUN_004b5a47(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4dc]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x50bd18]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x40]
    CMP      EAX, ECX
    JZ       LAB_004b5a80
    JMP      LAB_004b5b13
LAB_004b5a80:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0x3f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4dc]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50bd38]
    MOV      ECX, dword ptr [EBP + 0x8]
    OR       AL, byte ptr [ECX + 0x13]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4dc]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50bd48]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423b7a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x4dc]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4dc]
    CMP      ECX, 0x10
    JZ       LAB_004b5b02
    JMP      LAB_004b5b13
LAB_004b5b02:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4dc], 0x0
    JMP      LAB_004b5b13
LAB_004b5b13:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      