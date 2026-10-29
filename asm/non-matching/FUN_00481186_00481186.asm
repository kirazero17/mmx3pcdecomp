; Function: FUN_00481186
; Address:  00481186
; Signature: undefined FUN_00481186(int param_1)

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
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004811c0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00481237
    ADD      ESP, 0x4
    JMP      LAB_00481232
LAB_004811c0:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x508b98]
    TEST     EAX, EAX
    JNZ      LAB_004811e9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00481369
    ADD      ESP, 0x4
    JMP      LAB_00481232
LAB_004811e9:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x508b98]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x508c08]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004812be
    ADD      ESP, 0x4
    JMP      LAB_00481232
LAB_00481232:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      