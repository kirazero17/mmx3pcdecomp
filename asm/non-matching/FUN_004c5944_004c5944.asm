; Function: FUN_004c5944
; Address:  004c5944
; Signature: undefined4 FUN_004c5944(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c599f
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x7f
    JZ       LAB_004c5970
    MOV      AL, 0x1
    JMP      LAB_004c599a
LAB_004c5970:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c5a03
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x7f
    JNZ      LAB_004c5993
    MOV      AL, 0x1
    JMP      LAB_004c599a
LAB_004c5993:
    XOR      AL, AL
    JMP      LAB_004c599a
LAB_004c599a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      