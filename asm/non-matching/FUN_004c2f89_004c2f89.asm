; Function: FUN_004c2f89
; Address:  004c2f89
; Signature: undefined FUN_004c2f89(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     AH, 0x80
    JNZ      LAB_004c2fc4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOV      AL, byte ptr [ECX + 0x50cd74]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x2], AL
    JMP      LAB_004c2fd8
LAB_004c2fc4:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOV      AL, byte ptr [ECX + 0x50cd76]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x2], AL
LAB_004c2fd8:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [ECX*0x4 + 0x4f17a8]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [ECX*0x4 + 0x4f17a8]
    MOVSX    ECX, word ptr [EBP + -0xc]
    ADD      EAX, ECX
    MOV      word ptr [EBP + -0xc], AX
    MOV      AX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [ECX*0x4 + 0x4f17aa]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [ECX*0x4 + 0x4f17aa]
    MOVSX    ECX, word ptr [EBP + -0xc]
    ADD      EAX, ECX
    MOV      word ptr [EBP + -0xc], AX
    MOV      AX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    JMP      LAB_004c305b
LAB_004c305b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      