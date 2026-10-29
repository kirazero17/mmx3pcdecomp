; Function: FUN_004623c4
; Address:  004623c4
; Signature: undefined FUN_004623c4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004623f9
    CALL     0x0042c8fa
    JMP      LAB_0046240d
LAB_004623f9:
    PUSH     0x2d
    CALL     0x0042ad79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x462412
LAB_0046240d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      