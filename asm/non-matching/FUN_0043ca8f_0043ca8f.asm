; Function: FUN_0043ca8f
; Address:  0043ca8f
; Signature: undefined FUN_0043ca8f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0043cabb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x7
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_0043cabb:
    JMP      LAB_0043cac0
LAB_0043cac0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      