; Function: FUN_0041eb66
; Address:  0041eb66
; Signature: undefined FUN_0041eb66(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    TEST     ECX, ECX
    JNZ      LAB_0041eb8d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041ebd2
    ADD      ESP, 0x4
    JMP      LAB_0041ebcd
LAB_0041eb8d:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x68]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_0041ebc1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041ebd2
    ADD      ESP, 0x4
    JMP      LAB_0041ebcd
LAB_0041ebc1:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041eddf
    ADD      ESP, 0x4
LAB_0041ebcd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      