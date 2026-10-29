; Function: FUN_0040b86b
; Address:  0040b86b
; Signature: undefined FUN_0040b86b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x3
    JZ       LAB_0040b89a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040b89f
    ADD      ESP, 0x4
LAB_0040b89a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      