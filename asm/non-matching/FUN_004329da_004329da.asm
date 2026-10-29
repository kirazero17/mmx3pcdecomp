; Function: FUN_004329da
; Address:  004329da
; Signature: undefined FUN_004329da(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x46], 0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      byte ptr [EBP + -0x4], 0x4c
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x68], EAX
    CALL     0x0042b0a0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      