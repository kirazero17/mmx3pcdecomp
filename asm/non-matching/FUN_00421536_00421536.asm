; Function: FUN_00421536
; Address:  00421536
; Signature: undefined4 FUN_00421536(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, 0x1
    JMP      LAB_00421554
LAB_00421554:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      