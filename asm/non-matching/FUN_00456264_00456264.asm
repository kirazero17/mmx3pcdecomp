; Function: FUN_00456264
; Address:  00456264
; Signature: undefined FUN_00456264(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x4], 0x80
    JZ       LAB_004562a4
    XOR      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0x8]
    SUB      EAX, ECX
    AND      EAX, 0xff
    MOV      dword ptr [EBP + -0x4], EAX
LAB_004562a4:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00423655
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     AL, 0x80
    JZ       LAB_004562d6
    MOV      EAX, dword ptr [EBP + -0x8]
    OR       EAX, 0x8000
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
    JMP      LAB_004562e5
LAB_004562d6:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0x7fff
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
LAB_004562e5:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x4], 0x80
    JZ       LAB_0045630c
    XOR      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0xa]
    SUB      EAX, ECX
    AND      EAX, 0xff
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0045630c:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00423655
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    TEST     AL, 0x80
    JZ       LAB_0045633e
    MOV      EAX, dword ptr [EBP + -0x8]
    OR       EAX, 0x8000
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_0045634d
LAB_0045633e:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0x7fff
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
LAB_0045634d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x3a]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x6], 0x60
    CALL     0x0045652c
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      