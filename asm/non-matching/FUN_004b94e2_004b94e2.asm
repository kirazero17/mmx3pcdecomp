; Function: FUN_004b94e2
; Address:  004b94e2
; Signature: undefined FUN_004b94e2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    SUB      EAX, 0x1138
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_004b9529
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    INC      word ptr [EBP + -0x8]
LAB_004b9529:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0xa0
    JL       LAB_004b953d
    JMP      LAB_004b95c0
LAB_004b953d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042313a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x12], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], 0x1138
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], 0x390
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x50c6a8
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x48], 0xb4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b97d0
    ADD      ESP, 0x4
    JMP      LAB_004b95c0
LAB_004b95c0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      