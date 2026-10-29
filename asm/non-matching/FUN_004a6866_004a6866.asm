; Function: FUN_004a6866
; Address:  004a6866
; Signature: undefined FUN_004a6866(int param_1)

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
    JGE      LAB_004a6891
    JMP      LAB_004a68a4
LAB_004a6891:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x11], 0x0
    JMP      LAB_004a68a4
LAB_004a68a4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      