; Function: FUN_004a5fdc
; Address:  004a5fdc
; Signature: int FUN_004a5fdc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x90
    JGE      LAB_004a6021
    MOV      AL, 0x1
    JMP      LAB_004a6028
LAB_004a6021:
    XOR      AL, AL
    JMP      LAB_004a6028
LAB_004a6028:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      