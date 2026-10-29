; Function: FUN_004c92ec
; Address:  004c92ec
; Signature: undefined FUN_004c92ec(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      byte ptr [EBP + -0x4], 0x70
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x22]
    CMP      ECX, 0x50
    JNZ      LAB_004c932f
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c9406
    ADD      ESP, 0x8
    JMP      LAB_004c9401
LAB_004c932f:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_004c9367
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x2
    JNZ      LAB_004c9367
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c9432
    ADD      ESP, 0x4
    JMP      LAB_004c9401
LAB_004c9367:
    MOV      byte ptr [EBP + -0x4], 0x71
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x22]
    CMP      ECX, 0x8c
    JNZ      LAB_004c93a0
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x16], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c9432
    ADD      ESP, 0x4
    JMP      LAB_004c9401
LAB_004c93a0:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x22]
    CMP      ECX, 0xc8
    JZ       LAB_004c93c5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c9432
    ADD      ESP, 0x4
    JMP      LAB_004c9401
LAB_004c93c5:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb2]
    TEST     ECX, ECX
    JNZ      LAB_004c93e9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c9432
    ADD      ESP, 0x4
    JMP      LAB_004c9401
LAB_004c93e9:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c9432
    ADD      ESP, 0x4
    JMP      LAB_004c9401
LAB_004c9401:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      