; Function: FUN_004860a5
; Address:  004860a5
; Signature: undefined FUN_004860a5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00486da0
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_004860da
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x2
LAB_004860da:
    JMP      LAB_004860df
LAB_004860df:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      