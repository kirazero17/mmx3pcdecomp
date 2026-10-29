; Function: FUN_0041c2c1
; Address:  0041c2c1
; Signature: undefined FUN_0041c2c1(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6a]
    ADD      ECX, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6a], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x69]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x69]
    TEST     ECX, ECX
    JNZ      LAB_0041c311
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x76]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
LAB_0041c311:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      