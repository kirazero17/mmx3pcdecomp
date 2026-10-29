; Function: FUN_0042a91a
; Address:  0042a91a
; Signature: undefined FUN_0042a91a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      dword ptr [EAX + 0x8], 0x0
    JZ       LAB_0042a988
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    CDQ      
    AND      EDX, 0x3
    ADD      EAX, EDX
    SAR      EAX, 0x2
    SHL      EAX, 0x2
    ADD      EAX, dword ptr [0x004f1664]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    SAR      EAX, 0x4
    SUB      EAX, 0x600
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x6]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004d8a60
    ADD      ESP, 0xc
LAB_0042a988:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0x74], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x74]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x8], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      