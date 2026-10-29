; Function: FUN_004a8154
; Address:  004a8154
; Signature: undefined4 FUN_004a8154(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x70
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421fb7
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0x4], AL
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    TEST     ECX, ECX
    JNZ      LAB_004a8182
    MOV      AL, 0x1
    JMP      LAB_004a81ae
LAB_004a8182:
    PUSH     0x70
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422052
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0x4], AL
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    TEST     ECX, ECX
    JNZ      LAB_004a81a7
    MOV      AL, 0x1
    JMP      LAB_004a81ae
LAB_004a81a7:
    XOR      AL, AL
    JMP      LAB_004a81ae
LAB_004a81ae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      