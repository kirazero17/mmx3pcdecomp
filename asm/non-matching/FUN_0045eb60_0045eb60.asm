; Function: FUN_0045eb60
; Address:  0045eb60
; Signature: undefined FUN_0045eb60(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x45], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4e]
    TEST     ECX, ECX
    JNZ      LAB_0045ebbf
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x50]
    MOV      AX, word ptr [ECX*0x2 + 0x5001f0]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045ebcf
    ADD      ESP, 0x4
    JMP      LAB_0045ebc5
LAB_0045ebbf:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x4e]
LAB_0045ebc5:
    JMP      LAB_0045ebca
LAB_0045ebca:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      