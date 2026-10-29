; Function: FUN_004a9c01
; Address:  004a9c01
; Signature: undefined4 FUN_004a9c01(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004a9c2a
    MOV      AL, 0x1
    JMP      LAB_004a9cb5
LAB_004a9c2a:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x16], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x14], 0x3
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x24], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JNZ      LAB_004a9c89
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1e], 0x180
    JMP      LAB_004a9c92
LAB_004a9c89:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1e], 0xfe80
LAB_004a9c92:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
    XOR      AL, AL
    JMP      LAB_004a9cb5
LAB_004a9cb5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      