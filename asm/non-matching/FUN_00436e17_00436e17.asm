; Function: FUN_00436e17
; Address:  00436e17
; Signature: undefined FUN_00436e17(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_00436e3f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00436e50
    ADD      ESP, 0x4
    JMP      LAB_00436e4b
LAB_00436e3f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042eabf
    ADD      ESP, 0x4
LAB_00436e4b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      