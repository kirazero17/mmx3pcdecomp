; Function: FUN_00421750
; Address:  00421750
; Signature: undefined4 FUN_00421750(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     CL, 0x1
    JZ       LAB_00421778
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422103
    ADD      ESP, 0x4
    JMP      LAB_00421789
LAB_00421778:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xf1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
LAB_00421789:
    MOV      EAX, 0x1
    JMP      LAB_00421793
LAB_00421793:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      