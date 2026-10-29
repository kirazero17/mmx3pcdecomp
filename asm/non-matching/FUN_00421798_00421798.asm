; Function: FUN_00421798
; Address:  00421798
; Signature: undefined4 FUN_00421798(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    XOR      EAX, EAX
    JMP      LAB_004217b3
LAB_004217b3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      