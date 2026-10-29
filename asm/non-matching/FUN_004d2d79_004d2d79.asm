; Function: FUN_004d2d79
; Address:  004d2d79
; Signature: undefined FUN_004d2d79(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JZ       LAB_004d2dac
    CALL     0x00428ac0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
LAB_004d2dac:
    JMP      LAB_004d2db1
LAB_004d2db1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      