; Function: FUN_00447073
; Address:  00447073
; Signature: undefined FUN_00447073(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JZ       LAB_004470a1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044702a
    ADD      ESP, 0x4
LAB_004470a1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      