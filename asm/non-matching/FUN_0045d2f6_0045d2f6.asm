; Function: FUN_0045d2f6
; Address:  0045d2f6
; Signature: undefined4 FUN_0045d2f6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JZ       LAB_0045d32f
    XOR      EAX, EAX
    JMP      LAB_0045d35b
LAB_0045d32f:
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_0045d343
    MOV      EAX, 0x1
    JMP      LAB_0045d35b
LAB_0045d343:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xf1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    XOR      EAX, EAX
    JMP      LAB_0045d35b
LAB_0045d35b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      