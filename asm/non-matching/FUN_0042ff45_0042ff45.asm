; Function: FUN_0042ff45
; Address:  0042ff45
; Signature: undefined2 FUN_0042ff45(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x8], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    CMP      ECX, 0xe
    JNZ      LAB_0042ff86
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0042ffb3
LAB_0042ff86:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    CMP      ECX, 0xe
    JNZ      LAB_0042ffb3
    MOV      word ptr [EBP + -0x8], 0x0
LAB_0042ffb3:
    MOV      AX, word ptr [EBP + -0x8]
    JMP      LAB_0042ffbc
LAB_0042ffbc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      