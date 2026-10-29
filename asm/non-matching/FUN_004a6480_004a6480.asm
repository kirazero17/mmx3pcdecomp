; Function: FUN_004a6480
; Address:  004a6480
; Signature: undefined FUN_004a6480(int param_1, int param_2, byte param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004a64b4
LAB_004a64b4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      