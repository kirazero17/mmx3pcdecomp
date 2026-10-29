; Function: FUN_0045b623
; Address:  0045b623
; Signature: undefined FUN_0045b623(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0045b64a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045b6da
    ADD      ESP, 0x4
    JMP      LAB_0045b673
LAB_0045b64a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CMP      ECX, 0x1
    JNZ      LAB_0045b66c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045b678
    ADD      ESP, 0x4
    JMP      LAB_0045b673
LAB_0045b66c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_0045b673:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      