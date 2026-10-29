; Function: FUN_0042dc7d
; Address:  0042dc7d
; Signature: undefined FUN_0042dc7d(void)

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
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xef]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xf9]
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x76]
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x0042dcd6
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      