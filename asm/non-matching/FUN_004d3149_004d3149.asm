; Function: FUN_004d3149
; Address:  004d3149
; Signature: undefined FUN_004d3149(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x50fe80]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x5
    JZ       LAB_004d31b2
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x87
    JZ       LAB_004d31ad
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b600
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JZ       LAB_004d31ad
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2c2
    ADD      ESP, 0x4
LAB_004d31ad:
    JMP      LAB_004d31c3
LAB_004d31b2:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d379b
    ADD      ESP, 0x4
    JMP      LAB_004d31c3
LAB_004d31c3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      