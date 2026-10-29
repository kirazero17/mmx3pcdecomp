; Function: FUN_0047889b
; Address:  0047889b
; Signature: bool FUN_0047889b(undefined4 param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004788bd
    MOV      AL, 0x1
    JMP      LAB_004788f9
LAB_004788bd:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x5a
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    ADD      EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x10], EAX
    XOR      AL, AL
    JMP      LAB_004788f9
LAB_004788f9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      