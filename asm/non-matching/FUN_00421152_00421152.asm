; Function: FUN_00421152
; Address:  00421152
; Signature: undefined FUN_00421152(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xe]
    PUSH     EAX
    CALL     0x00423ec2
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    ADD      ECX, EAX
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3
    JZ       LAB_00421195
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041635e
    ADD      ESP, 0x4
    JMP      LAB_00421201
LAB_00421195:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x69]
    SUB      ECX, 0x2
    MOV      byte ptr [EBP + -0x8], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     AL, 0x80
    JNZ      LAB_00421201
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    ADD      EAX, 0x1e
    MOV      byte ptr [EBP + -0x8], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      ECX, EAX
    JZ       LAB_004211f5
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    OR       AL, 0x80
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x17], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423b7a
    ADD      ESP, 0x4
LAB_004211f5:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_00421201:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      