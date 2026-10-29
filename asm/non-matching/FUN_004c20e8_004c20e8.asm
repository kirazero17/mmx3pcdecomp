; Function: FUN_004c20e8
; Address:  004c20e8
; Signature: undefined FUN_004c20e8(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    ADD      ECX, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], CL
    JMP      LAB_004c2122
LAB_004c2122:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      