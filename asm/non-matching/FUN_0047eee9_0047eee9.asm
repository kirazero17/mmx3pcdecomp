; Function: FUN_0047eee9
; Address:  0047eee9
; Signature: undefined FUN_0047eee9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047f5bd
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    AND      EAX, 0xff
    ADD      EAX, 0x10
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    AND      EAX, 0x1f
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047f5bd
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    AND      CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0047ef87
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_0047ef87:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      