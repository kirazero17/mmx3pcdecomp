; Function: FUN_0044d987
; Address:  0044d987
; Signature: undefined FUN_0044d987(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044da70
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    CALL     0x0044d589
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x8], AX
    TEST     byte ptr [EBP + -0x8], 0x1
    JNZ      LAB_0044d9f1
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], 0x1
    JMP      LAB_0044da29
LAB_0044d9f1:
    TEST     byte ptr [EBP + -0x8], 0x2
    JZ       LAB_0044da09
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], 0x1
    JMP      LAB_0044da29
LAB_0044da09:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    CALL     0x0044d742
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_0044da29
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], 0x1
LAB_0044da29:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     EAX, EAX
    JZ       LAB_0044da5a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x8], EAX
    PUSH     0x8f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044f293
    ADD      ESP, 0x8
    JMP      LAB_0044da70
LAB_0044da5a:
    PUSH     0x81
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044f293
    ADD      ESP, 0x8
    CALL     0x0044d52f
LAB_0044da70:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      