; Function: FUN_0042c9d9
; Address:  0042c9d9
; Signature: undefined FUN_0042c9d9(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    TEST     byte ptr [EBP + 0x8], 0x1
    JZ       LAB_0042c9ff
    PUSH     0x0
    CALL     0x0042cab2
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
LAB_0042c9ff:
    TEST     byte ptr [EBP + 0x8], 0x2
    JZ       LAB_0042ca1c
    PUSH     0x1
    CALL     0x0042cab2
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
LAB_0042ca1c:
    TEST     byte ptr [EBP + 0x8], 0x4
    JZ       LAB_0042ca39
    PUSH     0x2
    CALL     0x0042cab2
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
LAB_0042ca39:
    TEST     byte ptr [EBP + 0x8], 0x8
    JZ       LAB_0042ca56
    PUSH     0x3
    CALL     0x0042cab2
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
LAB_0042ca56:
    TEST     byte ptr [EBP + 0x8], 0x10
    JZ       LAB_0042ca73
    PUSH     0x4
    CALL     0x0042cab2
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
LAB_0042ca73:
    TEST     byte ptr [EBP + 0x8], 0x20
    JZ       LAB_0042ca90
    PUSH     0x5
    CALL     0x0042cab2
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
LAB_0042ca90:
    TEST     byte ptr [EBP + 0x8], 0x40
    JZ       LAB_0042caad
    PUSH     0x6
    CALL     0x0042cab2
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
LAB_0042caad:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      