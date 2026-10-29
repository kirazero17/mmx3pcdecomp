; Function: FUN_0043e3b6
; Address:  0043e3b6
; Signature: undefined FUN_0043e3b6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], 0x52
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_0043e3e4
LAB_0043e3e4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      