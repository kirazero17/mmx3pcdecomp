; Function: FUN_004216a6
; Address:  004216a6
; Signature: undefined FUN_004216a6(int param_1, ushort param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x3c
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [0x004f1610], EAX
    JG       LAB_0042174b
    MOVSX    EAX, word ptr [EBP + 0xc]
    OR       EAX, 0x80
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421b60
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    TEST     AL, 0x1
    JNZ      LAB_0042174b
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042149e
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f1728]
    ADD      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x1e], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f172a]
    ADD      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x22], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x23], 0x0
LAB_0042174b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      