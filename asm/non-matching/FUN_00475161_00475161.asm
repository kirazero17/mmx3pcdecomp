; Function: FUN_00475161
; Address:  00475161
; Signature: undefined FUN_00475161(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x1
    JZ       LAB_00475193
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004751cb
    ADD      ESP, 0x4
    JMP      LAB_004751c6
LAB_00475193:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x2
    JZ       LAB_004751c1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_004751c1:
    JMP      LAB_004751c6
LAB_004751c6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      