; Function: FUN_00435ead
; Address:  00435ead
; Signature: undefined FUN_00435ead(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431267
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b600
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00435ef4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xe0], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00435ef9
    ADD      ESP, 0x4
LAB_00435ef4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      