; Function: FUN_0042fee4
; Address:  0042fee4
; Signature: undefined FUN_0042fee4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004e9830]
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_0042ff04
    MOV      EAX, [0x004e9830]
    MOV      dword ptr [EAX + 0x8], 0x0
LAB_0042ff04:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x65], 0x0
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dc30
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      