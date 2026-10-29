; Function: FUN_0043e0b5
; Address:  0043e0b5
; Signature: undefined FUN_0043e0b5(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x5]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    CMP      ECX, 0x4
    JNZ      LAB_0043e101
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x5], CL
LAB_0043e101:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_0043e112
LAB_0043e112:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      