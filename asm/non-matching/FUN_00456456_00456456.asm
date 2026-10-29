; Function: FUN_00456456
; Address:  00456456
; Signature: undefined FUN_00456456(int param_1, short param_2, short param_3, undefined2 param_4)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JNZ      LAB_004564c7
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    MOVSX    ECX, word ptr [EBP + 0xc]
    CMP      EAX, ECX
    JLE      LAB_0045649c
    MOV      EAX, dword ptr [EBP + 0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], 0x0
LAB_0045649c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    ADD      EAX, 0x100
    MOVSX    ECX, word ptr [EBP + 0xc]
    CMP      EAX, ECX
    JGE      LAB_004564c7
    MOV      EAX, dword ptr [EBP + 0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], 0x100
LAB_004564c7:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x4]
    TEST     EAX, EAX
    JNZ      LAB_00456527
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    MOVSX    ECX, word ptr [EBP + 0x10]
    CMP      EAX, ECX
    JLE      LAB_004564fc
    MOV      EAX, dword ptr [EBP + 0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x8], 0x0
LAB_004564fc:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    ADD      EAX, 0x100
    MOVSX    ECX, word ptr [EBP + 0x10]
    CMP      EAX, ECX
    JGE      LAB_00456527
    MOV      EAX, dword ptr [EBP + 0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x8], 0x100
LAB_00456527:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      