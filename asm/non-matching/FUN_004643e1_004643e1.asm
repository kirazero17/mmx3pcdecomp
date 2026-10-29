; Function: FUN_004643e1
; Address:  004643e1
; Signature: undefined FUN_004643e1(int param_1, short param_2, int param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00401810
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [EBP + 0x10], EAX
    JNZ      LAB_0046443d
    INC      dword ptr [0x005004c0]
    MOV      ECX, 0x1e
    MOV      EAX, [0x005004c0]
    CDQ      
    IDIV     ECX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x1
    XOR      EAX, EDX
    SUB      EAX, EDX
    JZ       LAB_00464436
    MOV      dword ptr [EBP + -0x8], 0x500510
    JMP      LAB_0046443d
LAB_00464436:
    MOV      dword ptr [EBP + -0x8], 0x500518
LAB_0046443d:
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_00464449
LAB_00464446:
    INC      byte ptr [EBP + -0x4]
LAB_00464449:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x7
    JGE      LAB_00464488
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    AX, byte ptr [EAX + ECX*0x1]
    MOVZX    EAX, AX
    OR       EAX, 0x1400
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    ADD      EAX, 0x13
    PUSH     EAX
    CALL     0x004dab20
    ADD      ESP, 0xc
    JMP      LAB_00464446
LAB_00464488:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      