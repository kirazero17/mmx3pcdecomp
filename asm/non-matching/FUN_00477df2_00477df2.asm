; Function: FUN_00477df2
; Address:  00477df2
; Signature: undefined FUN_00477df2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x5
    JNZ      LAB_00477e24
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00477e9b
    ADD      ESP, 0x4
    JMP      LAB_00477e96
LAB_00477e24:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4c]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    TEST     EAX, EAX
    JNZ      LAB_00477e6a
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4e]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    TEST     EAX, EAX
    JNZ      LAB_00477e61
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00477ed1
    ADD      ESP, 0x4
    JMP      LAB_00477e96
LAB_00477e61:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4c], 0x2
LAB_00477e6a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x200
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x20]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_00477e96
LAB_00477e96:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      