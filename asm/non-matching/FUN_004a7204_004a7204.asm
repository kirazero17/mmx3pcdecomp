; Function: FUN_004a7204
; Address:  004a7204
; Signature: bool FUN_004a7204(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004a7235
    MOV      AL, 0x1
    JMP      LAB_004a7292
LAB_004a7235:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a7352
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x14], 0x4
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x13], 0x29
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3], 0xa
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      CL, byte ptr [ECX + 0x46]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EDX + 0x2], CL
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x46]
    MOV      CX, word ptr [ECX*0x2 + 0x50b328]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + 0xa], CX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x46]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1 + 0x10], 0x0
    XOR      AL, AL
    JMP      LAB_004a7292
LAB_004a7292:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      