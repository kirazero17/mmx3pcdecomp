; Function: FUN_004c200c
; Address:  004c200c
; Signature: undefined FUN_004c200c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0x0
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c22e8
    ADD      ESP, 0xc
    PUSH     0x2
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c22e8
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x30
    PUSH     0x47
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c20e8
    ADD      ESP, 0x8
    JMP      LAB_004c2061
LAB_004c2061:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      