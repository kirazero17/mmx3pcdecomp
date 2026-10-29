; Function: FUN_004a0e85
; Address:  004a0e85
; Signature: undefined FUN_004a0e85(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1], AL
    JMP      LAB_004a0ea3
LAB_004a0ea3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      