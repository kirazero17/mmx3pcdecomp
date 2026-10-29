; Function: FUN_0045c10d
; Address:  0045c10d
; Signature: undefined FUN_0045c10d(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JNZ      LAB_0045c18f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x24], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xe], 0x8
    CALL     0x0042882e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1ba], 0x51
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1bc], 0x59
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x10b], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
LAB_0045c18f:
    JMP      LAB_0045c194
LAB_0045c194:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      