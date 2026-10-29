; Function: FUN_0048493d
; Address:  0048493d
; Signature: undefined FUN_0048493d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     AL, 0x80
    JZ       LAB_00484982
    XOR      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0x8]
    SUB      EAX, ECX
    AND      EAX, 0xff
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00484982:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00423655
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     AL, 0x80
    JZ       LAB_004849b4
    MOV      EAX, dword ptr [EBP + -0x8]
    OR       EAX, 0x8000
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
    JMP      LAB_004849c3
LAB_004849b4:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0x7fff
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
LAB_004849c3:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x4], 0x80
    JZ       LAB_004849ea
    XOR      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0xa]
    SUB      EAX, ECX
    AND      EAX, 0xff
    MOV      dword ptr [EBP + -0x4], EAX
LAB_004849ea:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00423655
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    TEST     AL, 0x80
    JZ       LAB_00484a1c
    MOV      EAX, dword ptr [EBP + -0x8]
    OR       EAX, 0x8000
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_00484a2b
LAB_00484a1c:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0x7fff
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
LAB_00484a2b:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    SUB      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x6], AX
    CALL     0x00484bf1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      