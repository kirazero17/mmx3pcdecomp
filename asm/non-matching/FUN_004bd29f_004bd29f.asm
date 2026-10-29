; Function: FUN_004bd29f
; Address:  004bd29f
; Signature: undefined FUN_004bd29f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    TEST     EAX, EAX
    JNZ      LAB_004bd2cc
    JMP      LAB_004bd370
LAB_004bd2cc:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x1
    JZ       LAB_004bd2e5
    JMP      LAB_004bd370
LAB_004bd2e5:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x50]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], 0x40
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x36], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bd375
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_004bd31b
    JMP      LAB_004bd370
LAB_004bd31b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x23]
    XOR      CL, 0xff
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x23], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x23]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x22], 0xf0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    SUB      EAX, 0x10
    AND      EAX, 0x1f
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17a8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17aa]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x20], AX
LAB_004bd370:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      