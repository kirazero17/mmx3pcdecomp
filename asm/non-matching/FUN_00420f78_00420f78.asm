; Function: FUN_00420f78
; Address:  00420f78
; Signature: undefined FUN_00420f78(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xe]
    PUSH     EAX
    CALL     0x00423ec2
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    ADD      ECX, EAX
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_00420fba
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042101a
    ADD      ESP, 0x4
    JMP      LAB_00421015
LAB_00420fba:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x69]
    SUB      ECX, 0x2
    TEST     CL, 0x80
    JNZ      LAB_00421015
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x69]
    ADD      ECX, 0x1c
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x17]
    CMP      ECX, EDX
    JZ       LAB_00421009
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x69]
    ADD      ECX, 0x1c
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x17], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423b7a
    ADD      ESP, 0x4
LAB_00421009:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_00421015:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      