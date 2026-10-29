; Function: FUN_00497497
; Address:  00497497
; Signature: undefined FUN_00497497(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0x800
    JGE      LAB_004974c4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
LAB_004974c4:
    JMP      LAB_004974c9
LAB_004974c9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      