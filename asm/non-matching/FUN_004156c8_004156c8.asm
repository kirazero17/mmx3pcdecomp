; Function: FUN_004156c8
; Address:  004156c8
; Signature: undefined FUN_004156c8(int param_1, ushort param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JNZ      LAB_00415702
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOVSX    ECX, word ptr [EBP + 0xc]
    CMP      EAX, ECX
    JGE      LAB_004156fd
    MOV      AX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_004156fd:
    JMP      LAB_0041572d
LAB_00415702:
    MOVSX    EAX, word ptr [EBP + 0xc]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      word ptr [EBP + 0xc], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOVSX    ECX, word ptr [EBP + 0xc]
    CMP      EAX, ECX
    JLE      LAB_0041572d
    MOV      AX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_0041572d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      