; Function: FUN_004ae92b
; Address:  004ae92b
; Signature: undefined4 FUN_004ae92b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + -0x8]
    DEC      byte ptr [ECX]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX]
    TEST     EDX, EDX
    JZ       LAB_004ae966
    MOV      AL, 0x1
    JMP      LAB_004ae9d8
LAB_004ae966:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3
    JZ       LAB_004ae987
    MOV      AL, 0x1
    JMP      LAB_004ae9d8
LAB_004ae987:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x30
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ae711
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004ae9b9
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x1
    MOV      AL, 0x1
    JMP      LAB_004ae9d8
LAB_004ae9b9:
    PUSH     0x30
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    XOR      AL, AL
    JMP      LAB_004ae9d8
LAB_004ae9d8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      