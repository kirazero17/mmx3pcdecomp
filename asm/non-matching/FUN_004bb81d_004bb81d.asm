; Function: FUN_004bb81d
; Address:  004bb81d
; Signature: undefined FUN_004bb81d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_004bb84c
    JMP      LAB_004bb889
LAB_004bb84c:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x76]
    TEST     ECX, ECX
    JZ       LAB_004bb884
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    PUSH     0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bbb8a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x8], 0x0
LAB_004bb884:
    JMP      LAB_004bb889
LAB_004bb889:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      