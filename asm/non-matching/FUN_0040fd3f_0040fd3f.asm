; Function: FUN_0040fd3f
; Address:  0040fd3f
; Signature: undefined FUN_0040fd3f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      word ptr [EBP + -0x14], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOVSX    EAX, word ptr [EBP + -0x14]
    TEST     EAX, EAX
    JNZ      LAB_0040fdd2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], 0x10
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x36], 0x140
    CALL     0x00422a84
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_0040fdd2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x15
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x101], 0x15
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040ff97
    ADD      ESP, 0x4
LAB_0040fdd2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      