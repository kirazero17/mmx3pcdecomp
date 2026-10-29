; Function: FUN_0048e111
; Address:  0048e111
; Signature: undefined FUN_0048e111(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0048e14b
LAB_0048e148:
    INC      dword ptr [EBP + -0xc]
LAB_0048e14b:
    CMP      dword ptr [EBP + -0xc], 0x9
    JG       LAB_0048e198
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    MOV      AX, word ptr [EAX*0x4 + 0x509a60]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    MOV      AX, word ptr [EAX*0x4 + 0x509a62]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048e1ba
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x44]
    JMP      LAB_0048e148
LAB_0048e198:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048e23d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048e5b7
    ADD      ESP, 0x4
    JMP      LAB_0048e1b5
LAB_0048e1b5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      