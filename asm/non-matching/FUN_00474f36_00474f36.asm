; Function: FUN_00474f36
; Address:  00474f36
; Signature: undefined FUN_00474f36(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb4d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    AND      ECX, 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x2a]
    AND      EDX, 0xff
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0xa], 0x8a
    JNC      LAB_00474fb1
    JMP      LAB_0047500f
LAB_00474fb1:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x8a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xe], 0x280
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x1e
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x36], 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x38], 0x1
    CALL     0x004298b0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x6
    PUSH     0x48
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_0047500f
LAB_0047500f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      