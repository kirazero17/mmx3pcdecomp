; Function: FUN_004cdc39
; Address:  004cdc39
; Signature: undefined FUN_004cdc39(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x50fa04
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x1a
    JZ       LAB_004cdc9f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50fa07]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x155]
    TEST     EDX, EAX
    JZ       LAB_004cdc9a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
LAB_004cdc9a:
    JMP      LAB_004cdd64
LAB_004cdc9f:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x9
    JNZ      LAB_004cdcdb
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x107]
    AND      CL, 0xfd
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x107], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cdd69
    ADD      ESP, 0x4
    JMP      LAB_004cdd64
LAB_004cdcdb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cddb6
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x2
    JL       LAB_004cdd06
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x8
    JNZ      LAB_004cdd17
LAB_004cdd06:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
    JMP      LAB_004cdd64
LAB_004cdd17:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x153]
    TEST     CL, 0x30
    JZ       LAB_004cdd3c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
    JMP      LAB_004cdd64
LAB_004cdd3c:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x107]
    AND      CL, 0xfd
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x107], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cdd69
    ADD      ESP, 0x4
    JMP      LAB_004cdd64
LAB_004cdd64:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      