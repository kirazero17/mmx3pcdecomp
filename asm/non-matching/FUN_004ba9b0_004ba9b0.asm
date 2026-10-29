; Function: FUN_004ba9b0
; Address:  004ba9b0
; Signature: undefined FUN_004ba9b0(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b600
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     EAX, EAX
    JZ       LAB_004ba9e6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004baa53
    ADD      ESP, 0x4
    JMP      LAB_004baa4e
LAB_004ba9e6:
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x24
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     CL, 0x2
    JZ       LAB_004baa19
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004baa53
    ADD      ESP, 0x4
    JMP      LAB_004baa4e
LAB_004baa19:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_004baa42
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
LAB_004baa42:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
    JMP      LAB_004baa4e
LAB_004baa4e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      