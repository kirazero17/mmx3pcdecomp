; Function: FUN_004d2efa
; Address:  004d2efa
; Signature: undefined FUN_004d2efa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      CL, 0x3f
    MOV      byte ptr [EBP + -0x4], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x2], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x4 + 0x50fe58]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x8], AX
    CALL     0x00424075
    CALL     0x00414423
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x4 + 0x50fe5a]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x8], AX
    CALL     0x00424075
    CALL     0x00414423
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], CX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x4 + 0x50fe5c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x8], AX
    CALL     0x00424075
    CALL     0x00414423
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x2], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x4 + 0x50fe5e]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x8], AX
    CALL     0x00424075
    CALL     0x00414423
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x4 + 0x50fe60]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x8], AX
    CALL     0x00424075
    CALL     0x00414423
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], CX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x4 + 0x50fe62]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x8], AX
    CALL     0x00424075
    CALL     0x00414423
    JMP      LAB_004d306d
LAB_004d306d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      