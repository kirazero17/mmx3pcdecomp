; Function: FUN_0044cb52
; Address:  0044cb52
; Signature: undefined FUN_0044cb52(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044cb89
    CALL     0x0044cd4d
    CALL     0x0043ab49
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44cb8e
LAB_0044cb89:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      