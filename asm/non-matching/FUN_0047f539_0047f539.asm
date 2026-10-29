; Function: FUN_0047f539
; Address:  0047f539
; Signature: undefined FUN_0047f539(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
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
    JZ       LAB_0047f5b8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x88
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x2e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0xf
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x8
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xe], AX
LAB_0047f5b8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      