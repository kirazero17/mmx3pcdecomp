; Function: FUN_004115d7
; Address:  004115d7
; Signature: undefined FUN_004115d7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_0041160b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00411d45
    ADD      ESP, 0x4
    JMP      LAB_00411617
LAB_0041160b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00411af4
    ADD      ESP, 0x4
LAB_00411617:
    JMP      LAB_0041161c
LAB_0041161c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      