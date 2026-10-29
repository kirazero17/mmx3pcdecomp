; Function: FUN_0046681e
; Address:  0046681e
; Signature: undefined FUN_0046681e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xfb], 0x1
    CALL     0x0046710c
    MOVZX    EAX, AX
    TEST     EAX, EAX
    JZ       LAB_00466875
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046702a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4661a3
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x34], 0x2
    JMP      LAB_004668a6
LAB_00466875:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x10
    JZ       LAB_0046689a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467054
    ADD      ESP, 0x4
    JMP      LAB_004668a6
LAB_0046689a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046702a
    ADD      ESP, 0x4
LAB_004668a6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      