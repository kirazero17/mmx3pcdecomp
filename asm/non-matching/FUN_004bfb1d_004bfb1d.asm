; Function: FUN_004bfb1d
; Address:  004bfb1d
; Signature: undefined FUN_004bfb1d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x46], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4c], 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_004bfba7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bfc34
    ADD      ESP, 0x4
    JMP      LAB_004bfc2f
LAB_004bfba7:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x42]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x22], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    TEST     EAX, EAX
    JZ       LAB_004bfbd4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x100
LAB_004bfbd4:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_004bfbfd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    ADD      EAX, 0x270
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    JMP      LAB_004bfc12
LAB_004bfbfd:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    ADD      EAX, 0x270
    NEG      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_004bfc12:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x50cc28
    PUSH     0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004bfc2f
LAB_004bfc2f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      