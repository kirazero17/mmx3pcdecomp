; Function: FUN_004a7297
; Address:  004a7297
; Signature: bool FUN_004a7297(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
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
    JNZ      LAB_004a72c8
    MOV      AL, 0x1
    JMP      LAB_004a734d
LAB_004a72c8:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a7352
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x14], 0x1
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3], 0xb
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x46]
    ADD      ECX, 0x10
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EDX + 0x2], CL
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x13], 0x39
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      CX, word ptr [ECX + 0x40]
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    ECX, word ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + 0x8]
    MOVSX    EDX, word ptr [EDX + 0x46]
    MOVSX    EDX, word ptr [EDX*0x2 + 0x50b338]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    ECX, word ptr [EBP + -0xc]
    ADD      ECX, 0x5
    MOV      word ptr [EBP + -0xc], CX
    MOV      CX, word ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + 0x6], CX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x46]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1 + 0x20], 0x0
    XOR      AL, AL
    JMP      LAB_004a734d
LAB_004a734d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      