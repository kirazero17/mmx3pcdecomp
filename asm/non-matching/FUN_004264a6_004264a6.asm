; Function: FUN_004264a6
; Address:  004264a6
; Signature: uint FUN_004264a6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_004264ed
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2c], 0x7f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426424
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_004264fc
LAB_004264ed:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004263ab
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_004264fc:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00426504
LAB_00426504:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      