; Function: FUN_00498ef1
; Address:  00498ef1
; Signature: undefined FUN_00498ef1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00498f21
    ADD      ESP, 0x4
    JMP      LAB_00498f1c
LAB_00498f1c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      