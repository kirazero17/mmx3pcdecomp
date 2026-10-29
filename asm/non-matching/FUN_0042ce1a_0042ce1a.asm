; Function: FUN_0042ce1a
; Address:  0042ce1a
; Signature: undefined FUN_0042ce1a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x131]
    TEST     ECX, ECX
    JNZ      LAB_0042ce43
    CALL     0x00453120
LAB_0042ce43:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x42ce5c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x443bec
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      