; Function: FUN_00466e4c
; Address:  00466e4c
; Signature: undefined FUN_00466e4c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xfb]
    CALL     0x0046710c
    MOVZX    EAX, AX
    TEST     EAX, EAX
    JZ       LAB_00466eb7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466ff0
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xfb], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0xf1]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xf4], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x2
    JMP      LAB_00466edd
LAB_00466eb7:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466ff0
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0042c911
    ADD      ESP, 0x4
LAB_00466edd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      