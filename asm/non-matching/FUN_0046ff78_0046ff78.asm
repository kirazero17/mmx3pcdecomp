; Function: FUN_0046ff78
; Address:  0046ff78
; Signature: undefined FUN_0046ff78(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xef]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xf9]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471411
    ADD      ESP, 0x4
    CALL     0x0042882e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15b]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x15b], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      