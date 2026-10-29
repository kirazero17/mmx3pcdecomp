; Function: FUN_0040add9
; Address:  0040add9
; Signature: undefined FUN_0040add9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_0040ae01
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040b4d9
    ADD      ESP, 0x4
    JMP      LAB_0040ae0d
LAB_0040ae01:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040b303
    ADD      ESP, 0x4
LAB_0040ae0d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      