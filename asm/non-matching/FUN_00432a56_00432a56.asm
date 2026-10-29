; Function: FUN_00432a56
; Address:  00432a56
; Signature: undefined FUN_00432a56(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x46], 0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x68], 0x67
    CALL     0x0042b0a0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      