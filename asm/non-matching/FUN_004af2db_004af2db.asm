; Function: FUN_004af2db
; Address:  004af2db
; Signature: undefined4 FUN_004af2db(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429079
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x8], AL
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      byte ptr [EBP + -0x4], AL
    SHL      byte ptr [EBP + -0x8], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    XOR      CL, byte ptr [EBP + -0x8]
    MOV      byte ptr [EBP + -0x8], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     AL, 0x40
    JZ       LAB_004af32f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x18
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_004af369
LAB_004af32f:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    XOR      AL, 0x40
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    AND      AL, 0x40
    MOV      byte ptr [EBP + -0x8], AL
    SHR      byte ptr [EBP + -0x8], 0x2
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    ADD      EAX, 0x8
    MOV      byte ptr [EBP + -0x8], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0xe
    MOV      AL, byte ptr [EBP + -0x8]
    JMP      LAB_004af369
LAB_004af369:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      