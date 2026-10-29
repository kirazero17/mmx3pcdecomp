; Function: FUN_00485828
; Address:  00485828
; Signature: undefined FUN_00485828(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4e]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    TEST     EAX, EAX
    JZ       LAB_00485860
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00487557
    ADD      ESP, 0x4
    JMP      LAB_0048588c
LAB_00485860:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x2
    JMP      LAB_0048588c
LAB_0048588c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      