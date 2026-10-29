; Function: FUN_004bd1ae
; Address:  004bd1ae
; Signature: uint FUN_004bd1ae(uint param_1)

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
    MOV      ECX, dword ptr [EBP + -0x4]
    SHR      ECX, 0x6
    TEST     CL, 0x1
    JZ       LAB_004bd1e9
    XOR      AX, AX
    JMP      LAB_004bd22b
LAB_004bd1e9:
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x1
    TEST     AL, 0x1
    JZ       LAB_004bd1ff
    XOR      AX, AX
    JMP      LAB_004bd22b
LAB_004bd1ff:
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_004bd212
    MOV      AX, 0x1
    JMP      LAB_004bd22b
LAB_004bd212:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xf1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    XOR      AX, AX
    JMP      LAB_004bd22b
LAB_004bd22b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      