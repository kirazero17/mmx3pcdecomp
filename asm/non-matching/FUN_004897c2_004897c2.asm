; Function: FUN_004897c2
; Address:  004897c2
; Signature: undefined FUN_004897c2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JZ       LAB_00489818
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x23]
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0x80
    JZ       LAB_004897ff
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EAX, 0xff00
    MOV      word ptr [EBP + -0x4], AX
LAB_004897ff:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOVSX    ECX, word ptr [EBP + -0x4]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    JMP      LAB_00489837
LAB_00489818:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    XOR      CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x0
    JMP      LAB_00489837
LAB_00489837:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      