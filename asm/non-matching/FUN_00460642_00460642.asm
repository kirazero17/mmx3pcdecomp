; Function: FUN_00460642
; Address:  00460642
; Signature: undefined FUN_00460642(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1690]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x44]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xd7], 0x0
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_00460695
LAB_00460691:
    INC      word ptr [EBP + -0x10]
LAB_00460695:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x180
    JNC      LAB_004606bf
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_00460691
LAB_004606bf:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2b], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x6], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0xa], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AX, word ptr [EAX + 0x2a]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AX, word ptr [EAX + 0x28]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x36], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x24], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x22], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x26], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0x2d]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x41], AL
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0x37]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x43], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004675d0
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0xc9]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x3f], AL
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xc9], 0x2
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xca], 0x2
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xc8], 0x3
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0xc], 0x4607c2
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AL, byte ptr [EAX + 0x37]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0xc], AL
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AL, byte ptr [EAX + 0x37]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x39], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00461c68
    ADD      ESP, 0x4
    MOV      dword ptr [0x00510668], 0x41
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      