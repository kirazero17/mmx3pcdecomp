; Function: FUN_004c8398
; Address:  004c8398
; Signature: undefined FUN_004c8398(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xe]
    PUSH     EAX
    CALL     0x00423ec2
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    ADD      ECX, EAX
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, [0x004f1688]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x50d168]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x6a]
    ADD      EAX, EDX
    AND      EAX, 0x3f
    MOV      word ptr [EBP + -0x14], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOVSX    ECX, word ptr [EBP + -0x14]
    ADD      EAX, ECX
    MOV      word ptr [EBP + -0x14], AX
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    CMP      EDX, 0xffff
    JNZ      LAB_004c842e
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0xa2]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004c846b
LAB_004c842e:
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_004c846b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      