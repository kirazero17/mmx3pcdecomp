; Function: FUN_004201ae
; Address:  004201ae
; Signature: undefined4 FUN_004201ae(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    PUSH     0xf
    MOV      EAX, [0x004f1610]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042020a
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JNZ      LAB_004201f6
    PUSH     0x8
    MOV      EAX, [0x004f1608]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042020a
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JZ       LAB_004201fd
LAB_004201f6:
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_004201fd:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00420205
LAB_00420205:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      