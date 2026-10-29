; Function: FUN_0043166c
; Address:  0043166c
; Signature: undefined4 FUN_0043166c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x77]
    TEST     CL, 0x40
    JZ       LAB_004316a1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004316f0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_004316e3
LAB_004316a1:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x62]
    TEST     CL, 0x40
    JZ       LAB_004316bd
    MOV      word ptr [EBP + -0x8], 0x100
    JMP      LAB_004316c3
LAB_004316bd:
    MOV      word ptr [EBP + -0x8], 0x200
LAB_004316c3:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    TEST     EAX, ECX
    JNZ      LAB_004316e3
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_004316e3:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_004316eb
LAB_004316eb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      