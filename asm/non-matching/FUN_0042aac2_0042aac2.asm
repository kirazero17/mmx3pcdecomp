; Function: FUN_0042aac2
; Address:  0042aac2
; Signature: undefined FUN_0042aac2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1670]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4ff010]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xba]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + ECX*0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x19]
    LEA      ECX, [EDX + EDX*0x2]
    LEA      EAX, [EAX + ECX*0x2]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7c]
    TEST     ECX, ECX
    JNZ      LAB_0042abcc
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x14], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042a6d0
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    SAR      ECX, 0x1
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x38], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    AND      ECX, 0xf
    SHL      ECX, 0x4
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x36], CX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x36]
    SAR      EAX, 0x3
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x16]
    OR       EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x16], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x36]
    PUSH     EAX
    CALL     0x0042c490
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x16]
    OR       CL, 0x20
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x7d]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EDX + EAX*0x1], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x19]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
LAB_0042abcc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      