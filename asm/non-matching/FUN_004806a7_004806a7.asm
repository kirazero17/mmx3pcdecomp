; Function: FUN_004806a7
; Address:  004806a7
; Signature: undefined FUN_004806a7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421fb7
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_004806e7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004807ba
    ADD      ESP, 0x4
    JMP      LAB_00480767
LAB_004806e7:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JGE      LAB_00480734
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JNZ      LAB_00480723
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048076c
    ADD      ESP, 0x4
    JMP      LAB_00480767
LAB_00480723:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00480793
    ADD      ESP, 0x4
    JMP      LAB_00480767
LAB_00480734:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JNZ      LAB_00480756
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00480793
    ADD      ESP, 0x4
    JMP      LAB_00480767
LAB_00480756:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048076c
    ADD      ESP, 0x4
    JMP      LAB_00480767
LAB_00480767:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      