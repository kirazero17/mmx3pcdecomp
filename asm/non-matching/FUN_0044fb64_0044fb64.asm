; Function: FUN_0044fb64
; Address:  0044fb64
; Signature: undefined FUN_0044fb64(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    OR       CL, 0x20
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x12d], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x50
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      