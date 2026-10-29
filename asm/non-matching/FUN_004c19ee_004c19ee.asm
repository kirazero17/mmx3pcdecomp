; Function: FUN_004c19ee
; Address:  004c19ee
; Signature: undefined FUN_004c19ee(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_004c1a23
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x78
LAB_004c1a23:
    JMP      LAB_004c1a28
LAB_004c1a28:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      