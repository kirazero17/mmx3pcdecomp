; Function: FUN_00481237
; Address:  00481237
; Signature: undefined FUN_00481237(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x508c78]
    TEST     EAX, EAX
    JNZ      LAB_0048127a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00481369
    ADD      ESP, 0x4
    JMP      LAB_004812b9
LAB_0048127a:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      AX, word ptr [ECX*0x2 + 0x508c78]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      AX, word ptr [ECX*0x2 + 0x508d60]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004812be
    ADD      ESP, 0x4
    JMP      LAB_004812b9
LAB_004812b9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      