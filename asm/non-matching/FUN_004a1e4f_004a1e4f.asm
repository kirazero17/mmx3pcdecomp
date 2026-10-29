; Function: FUN_004a1e4f
; Address:  004a1e4f
; Signature: undefined FUN_004a1e4f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_004a1eee
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x2d
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
    MOV      byte ptr [EAX + 0x3], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xd]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x24
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x1]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
LAB_004a1eee:
    JMP      LAB_004a1ef3
LAB_004a1ef3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      