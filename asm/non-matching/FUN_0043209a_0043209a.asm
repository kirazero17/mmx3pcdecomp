; Function: FUN_0043209a
; Address:  0043209a
; Signature: undefined FUN_0043209a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     CL, 0x4
    JZ       LAB_004320c2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043176b
    ADD      ESP, 0x4
    JMP      LAB_004320d0
LAB_004320c2:
    PUSH     0x35
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dc30
    ADD      ESP, 0x8
LAB_004320d0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      