; Function: FUN_0041e5d9
; Address:  0041e5d9
; Signature: undefined FUN_0041e5d9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    CMP      ECX, 0x33
    JGE      LAB_0041e6eb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042be9a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x3
    JNZ      LAB_0041e6e6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041ee23
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0041e6da
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x68], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x6b]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4f0f64]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415732
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x23], AL
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4f0f70]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6b]
    LEA      EAX, [ECX*0x2 + 0x0]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x52], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x4f0f78]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x50], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x4]
    LEA      EAX, [EAX*0x2 + 0x4f0f38]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x24], EAX
LAB_0041e6da:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041eddf
    ADD      ESP, 0x4
LAB_0041e6e6:
    JMP      LAB_0041e744
LAB_0041e6eb:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x68], 0x78
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x6d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6b]
    ADD      ECX, 0x12
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    PUSH     0xfffffe00
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415732
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041eddf
    ADD      ESP, 0x4
LAB_0041e744:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      