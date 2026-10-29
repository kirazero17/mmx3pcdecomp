; Function: FUN_00457fd6
; Address:  00457fd6
; Signature: undefined FUN_00457fd6(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x54], 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x56], 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], CL
    PUSH     0x32
    PUSH     0x86
    PUSH     0x50
    PUSH     0x8
    CALL     0x004d9f30
    ADD      ESP, 0x10
    CALL     0x00457ee3
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      