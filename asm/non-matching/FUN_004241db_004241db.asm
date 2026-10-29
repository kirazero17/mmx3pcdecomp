; Function: FUN_004241db
; Address:  004241db
; Signature: undefined4 FUN_004241db(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0042424c
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JZ       LAB_0042424c
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      dword ptr [EAX + 0x24], 0x5
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00427d2e
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_00424245
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00424259
    ADD      ESP, 0x8
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00424245:
    MOV      EAX, dword ptr [EBP + -0x8]
    SUB      dword ptr [EAX + 0x24], 0x5
LAB_0042424c:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00424254
LAB_00424254:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      