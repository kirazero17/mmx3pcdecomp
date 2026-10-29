; Function: FUN_00464e6f
; Address:  00464e6f
; Signature: undefined FUN_00464e6f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_00464e84
LAB_00464e81:
    INC      byte ptr [EBP + -0x4]
LAB_00464e84:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x7
    JG       LAB_00464ead
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5005a0]
    PUSH     ECX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    JMP      LAB_00464e81
LAB_00464ead:
    CALL     0x00464ec1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464f85
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      