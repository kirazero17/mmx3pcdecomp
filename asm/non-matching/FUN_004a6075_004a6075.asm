; Function: FUN_004a6075
; Address:  004a6075
; Signature: bool FUN_004a6075(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x10d0
    JGE      LAB_004a6097
    MOV      AL, 0x1
    JMP      LAB_004a60a7
LAB_004a6097:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], 0x10d0
    XOR      AL, AL
    JMP      LAB_004a60a7
LAB_004a60a7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      