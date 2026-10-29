; Function: FUN_004cabfc
; Address:  004cabfc
; Signature: undefined FUN_004cabfc(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x10a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2fa
    ADD      ESP, 0x4
    JMP      LAB_004cac28
LAB_004cac28:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      