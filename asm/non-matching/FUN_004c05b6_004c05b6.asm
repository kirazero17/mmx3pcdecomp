; Function: FUN_004c05b6
; Address:  004c05b6
; Signature: undefined FUN_004c05b6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    INC      ECX
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_004c0606
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    INC      word ptr [EBP + -0x8]
LAB_004c0606:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x70
    JGE      LAB_004c0640
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1d], 0x10
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_004c0640:
    JMP      LAB_004c0645
LAB_004c0645:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      