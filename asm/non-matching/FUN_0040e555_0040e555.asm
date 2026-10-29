; Function: FUN_0040e555
; Address:  0040e555
; Signature: undefined4 FUN_0040e555(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x4]
    TEST     DL, 0x1
    JZ       LAB_0040e5c0
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x31]
    TEST     DL, 0xc
    JNZ      LAB_0040e5a8
    XOR      AL, AL
    JMP      LAB_0040e5eb
LAB_0040e5a8:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040ec0a
    ADD      ESP, 0x4
    MOV      AL, 0x1
    JMP      LAB_0040e5eb
LAB_0040e5c0:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x3
    JZ       LAB_0040e5e4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040ec0a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x3
LAB_0040e5e4:
    XOR      AL, AL
    JMP      LAB_0040e5eb
LAB_0040e5eb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      