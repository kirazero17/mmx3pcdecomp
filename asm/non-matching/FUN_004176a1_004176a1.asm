; Function: FUN_004176a1
; Address:  004176a1
; Signature: undefined FUN_004176a1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0xf
    JNZ      LAB_0041773b
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x50]
    AND      ECX, 0xff
    LEA      EAX, [ECX*0x2 + 0x0]
    MOV      word ptr [EBP + -0x4], AX
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_004176ef
LAB_004176eb:
    INC      word ptr [EBP + -0x10]
LAB_004176ef:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x3
    JGE      LAB_0041773b
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x4f08e8]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x4f08a0]
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00417740
    ADD      ESP, 0xc
    INC      word ptr [EBP + -0x4]
    JMP      LAB_004176eb
LAB_0041773b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      