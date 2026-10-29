; Function: FUN_00452e75
; Address:  00452e75
; Signature: undefined FUN_00452e75(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004220f8
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x45]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x302]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x304]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x306]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x1
    JMP      LAB_00452f03
LAB_00452f03:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      