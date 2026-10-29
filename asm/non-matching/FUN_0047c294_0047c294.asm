; Function: FUN_0047c294
; Address:  0047c294
; Signature: undefined FUN_0047c294(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     EAX, EAX
    JNZ      LAB_0047c2e8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4c], 0x5
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x100], 0x1e
    PUSH     0x1e
    CALL     0x004735c0
    ADD      ESP, 0x4
LAB_0047c2e8:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      