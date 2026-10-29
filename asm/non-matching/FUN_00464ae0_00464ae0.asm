; Function: FUN_00464ae0
; Address:  00464ae0
; Signature: undefined FUN_00464ae0(int param_1)

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
    JNZ      LAB_00464b21
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AL, 0x80
    JNZ      LAB_00464b21
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464798
    JMP      LAB_00464b3a
LAB_00464b21:
    PUSH     0x1d
    CALL     0x0042b55c
    ADD      ESP, 0x4
    CALL     0x00401830
    PUSH     -0x1
    CALL     0x00464336
    ADD      ESP, 0x4
LAB_00464b3a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464798
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      