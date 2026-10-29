; Function: FUN_004ccee6
; Address:  004ccee6
; Signature: undefined FUN_004ccee6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cce80
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     AH, 0x80
    JNZ      LAB_004ccf2c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CALL     dword ptr [ECX*0x4 + 0x510550]
    ADD      ESP, 0x4
LAB_004ccf2c:
    JMP      LAB_004ccf31
LAB_004ccf31:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      