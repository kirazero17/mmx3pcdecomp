; Function: FUN_0047a03c
; Address:  0047a03c
; Signature: undefined FUN_0047a03c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x2
    JMP      LAB_0047a05e
LAB_0047a05e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      