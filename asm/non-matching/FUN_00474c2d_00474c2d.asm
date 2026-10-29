; Function: FUN_00474c2d
; Address:  00474c2d
; Signature: undefined FUN_00474c2d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x1
    JZ       LAB_00474c57
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_00474c5e
LAB_00474c57:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_00474c5e:
    JMP      LAB_00474c63
LAB_00474c63:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      