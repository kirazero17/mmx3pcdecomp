; Function: FUN_004a650c
; Address:  004a650c
; Signature: undefined FUN_004a650c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    TEST     EAX, EAX
    JZ       LAB_004a655b
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      byte ptr [EAX + 0x38], 0x0
    JNZ      LAB_004a6556
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x50], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00428ac0
    ADD      ESP, 0x4
LAB_004a6556:
    JMP      LAB_004a6593
LAB_004a655b:
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      byte ptr [EAX + 0x38], 0x0
    JZ       LAB_004a658e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x9
    JNZ      LAB_004a658e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x50], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00428a3b
    ADD      ESP, 0x4
LAB_004a658e:
    JMP      LAB_004a6593
LAB_004a6593:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      