; Function: FUN_0049fd1c
; Address:  0049fd1c
; Signature: undefined FUN_0049fd1c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049fe11
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    TEST     CL, 0x1
    JZ       LAB_0049fd4b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004244c4
    ADD      ESP, 0x4
LAB_0049fd4b:
    JMP      LAB_0049fd50
LAB_0049fd50:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      