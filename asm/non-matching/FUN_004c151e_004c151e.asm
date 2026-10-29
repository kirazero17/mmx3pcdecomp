; Function: FUN_004c151e
; Address:  004c151e
; Signature: bool FUN_004c151e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x30]
    XOR      ECX, 0xff
    INC      ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x33
    JL       LAB_004c1560
    MOV      AL, 0x1
    JMP      LAB_004c1567
LAB_004c1560:
    XOR      AL, AL
    JMP      LAB_004c1567
LAB_004c1567:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      