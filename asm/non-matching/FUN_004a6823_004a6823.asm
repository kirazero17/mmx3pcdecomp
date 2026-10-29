; Function: FUN_004a6823
; Address:  004a6823
; Signature: undefined FUN_004a6823(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0x562
    JL       LAB_004a684e
    JMP      LAB_004a6861
LAB_004a684e:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x10], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x11], 0x2
    JMP      LAB_004a6861
LAB_004a6861:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      