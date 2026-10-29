; Function: FUN_004c2d82
; Address:  004c2d82
; Signature: undefined FUN_004c2d82(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x1]
    MOV      byte ptr [EBP + -0xc], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    SHR      byte ptr [EBP + -0xc], 0x2
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    TEST     EAX, EAX
    JZ       LAB_004c2dce
    JMP      LAB_004c2df4
LAB_004c2dce:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c30bf
    ADD      ESP, 0x4
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_004c2df4
LAB_004c2df4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      