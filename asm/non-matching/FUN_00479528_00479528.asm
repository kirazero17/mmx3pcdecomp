; Function: FUN_00479528
; Address:  00479528
; Signature: bool FUN_00479528(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_0047954a
    MOV      AL, 0x1
    JMP      LAB_004795b7
LAB_0047954a:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x68
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x16], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004795bc
    ADD      ESP, 0xc
    MOV      ECX, dword ptr [EBP + -0x4]
    ADD      ECX, 0x40
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EDX + 0x10], ECX
    XOR      AL, AL
    JMP      LAB_004795b7
LAB_004795b7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      