; Function: FUN_0041bdee
; Address:  0041bdee
; Signature: undefined FUN_0041bdee(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1688]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0041be15
LAB_0041be0a:
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x2
    MOV      word ptr [EBP + -0x8], AX
LAB_0041be15:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x80
    JGE      LAB_0041be5a
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x50]
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + ECX*0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x50]
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + ECX*0x2 + 0x2], 0x7f00
    JMP      LAB_0041be0a
LAB_0041be5a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      