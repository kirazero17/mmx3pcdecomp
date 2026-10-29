; Function: FUN_00423e78
; Address:  00423e78
; Signature: ushort FUN_00423e78(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVZX    AX, byte ptr [EBP + 0x8]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0x80
    JZ       LAB_00423ea8
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EAX, 0xff00
    MOV      word ptr [EBP + -0x4], AX
    JMP      LAB_00423eb4
LAB_00423ea8:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    AND      EAX, 0x7f
    MOV      word ptr [EBP + -0x4], AX
LAB_00423eb4:
    MOV      AX, word ptr [EBP + -0x4]
    JMP      LAB_00423ebd
LAB_00423ebd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      