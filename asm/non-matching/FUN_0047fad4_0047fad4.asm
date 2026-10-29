; Function: FUN_0047fad4
; Address:  0047fad4
; Signature: undefined FUN_0047fad4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    TEST     CL, 0x80
    JNZ      LAB_0047fb24
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x2
    JMP      LAB_0047fb42
LAB_0047fb24:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2], 0x0
    PUSH     0x1
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423420
    ADD      ESP, 0xc
    JMP      LAB_0047fb42
LAB_0047fb42:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      