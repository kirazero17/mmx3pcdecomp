; Function: FUN_004a526a
; Address:  004a526a
; Signature: undefined FUN_004a526a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JZ       LAB_004a5291
    JMP      LAB_004a52a8
LAB_004a5291:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x130
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x2
    JMP      LAB_004a52a8
LAB_004a52a8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      