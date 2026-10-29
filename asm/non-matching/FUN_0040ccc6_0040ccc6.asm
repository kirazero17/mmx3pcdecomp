; Function: FUN_0040ccc6
; Address:  0040ccc6
; Signature: undefined FUN_0040ccc6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfe]
    CMP      ECX, 0x2
    JNZ      LAB_0040ccfb
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x8], 0x4
LAB_0040ccfb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    CALL     dword ptr [ECX*0x4 + 0x4eae70]
    ADD      ESP, 0x4
    JMP      LAB_0040cd16
LAB_0040cd16:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      