; Function: FUN_004386e4
; Address:  004386e4
; Signature: undefined FUN_004386e4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb3]
    TEST     ECX, ECX
    JZ       LAB_0043872e
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb3]
    SUB      ECX, 0x2
    MOV      word ptr [EBP + -0xc], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xb3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    CALL     dword ptr [EAX*0x4 + 0x4f3510]
    ADD      ESP, 0x4
LAB_0043872e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      