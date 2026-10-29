; Function: FUN_004413ee
; Address:  004413ee
; Signature: undefined FUN_004413ee(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb4d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    TEST     ECX, ECX
    JNZ      LAB_00441450
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     EAX, EAX
    JGE      LAB_00441450
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x20
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_00441450:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_00441496
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x3
    JZ       LAB_00441491
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_00441491:
    JMP      LAB_004414f6
LAB_00441496:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x34], 0x14
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x36], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x38], 0x1
    CALL     0x004297cc
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], 0xa
    PUSH     0x48
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00442019
    ADD      ESP, 0x4
    JMP      LAB_004414f6
LAB_004414f6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      