; Function: FUN_004c7b45
; Address:  004c7b45
; Signature: undefined FUN_004c7b45(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x1
    JZ       LAB_004c7b80
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    XOR      CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
LAB_004c7b80:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    XOR      CL, 0x40
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c7c61
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_004c7bb2
LAB_004c7bb2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      