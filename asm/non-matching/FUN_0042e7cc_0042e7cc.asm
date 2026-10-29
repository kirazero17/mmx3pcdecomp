; Function: FUN_0042e7cc
; Address:  0042e7cc
; Signature: uint FUN_0042e7cc(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x77]
    TEST     CL, 0x10
    JNZ      LAB_0042e7f4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    JMP      LAB_0042e7fb
LAB_0042e7f4:
    XOR      AL, AL
    JMP      LAB_0042e7fb
LAB_0042e7fb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      