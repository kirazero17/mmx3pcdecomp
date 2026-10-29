; Function: FUN_0041daa6
; Address:  0041daa6
; Signature: undefined FUN_0041daa6(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x76]
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0xc3]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xdf]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      