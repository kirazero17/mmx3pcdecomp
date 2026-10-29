; Function: FUN_00474bcb
; Address:  00474bcb
; Signature: undefined FUN_00474bcb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_00474bf7
    JMP      LAB_00474c28
LAB_00474bf7:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      byte ptr [EAX + 0x6], 0xa0
    JNC      LAB_00474c1c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00474c2d
    ADD      ESP, 0x4
    JMP      LAB_00474c28
LAB_00474c1c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    JMP      LAB_00474c28
LAB_00474c28:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      