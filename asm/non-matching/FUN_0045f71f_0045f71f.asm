; Function: FUN_0045f71f
; Address:  0045f71f
; Signature: undefined FUN_0045f71f(int param_1)

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
    JMP      LAB_0045f73d
LAB_0045f73d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      