; Function: FUN_004642df
; Address:  004642df
; Signature: undefined FUN_004642df(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_004642f4
LAB_004642f1:
    INC      byte ptr [EBP + -0x4]
LAB_004642f4:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0xb
    JG       LAB_0046431d
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x500480]
    PUSH     ECX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    JMP      LAB_004642f1
LAB_0046431d:
    PUSH     -0x1
    CALL     0x00464336
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x46448d
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      