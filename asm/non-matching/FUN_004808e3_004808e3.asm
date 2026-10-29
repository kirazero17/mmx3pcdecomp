; Function: FUN_004808e3
; Address:  004808e3
; Signature: bool FUN_004808e3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00480905
    MOV      AL, 0x1
    JMP      LAB_00480938
LAB_00480905:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048093d
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], 0x1
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      CX, word ptr [ECX + 0x4c]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + 0x46], CX
    MOV      ECX, dword ptr [EBP + 0x8]
    DEC      word ptr [ECX + 0x4c]
    XOR      AL, AL
    JMP      LAB_00480938
LAB_00480938:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      