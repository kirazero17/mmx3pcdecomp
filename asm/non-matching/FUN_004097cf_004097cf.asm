; Function: FUN_004097cf
; Address:  004097cf
; Signature: undefined FUN_004097cf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_004097fd
    MOV      byte ptr [EBP + -0x4], 0x1
    JMP      LAB_00409801
LAB_004097fd:
    MOV      byte ptr [EBP + -0x4], 0x0
LAB_00409801:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00409852
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4eaa8c]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    CMP      EAX, EDX
    JG       LAB_00409841
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00409897
    ADD      ESP, 0x4
    JMP      LAB_0040984d
LAB_00409841:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004098fd
    ADD      ESP, 0x4
LAB_0040984d:
    JMP      LAB_00409892
LAB_00409852:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4eaa8c]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    CMP      EAX, EDX
    JG       LAB_00409881
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004098fd
    ADD      ESP, 0x4
    JMP      LAB_0040988d
LAB_00409881:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00409897
    ADD      ESP, 0x4
LAB_0040988d:
    JMP      LAB_00409892
LAB_00409892:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      