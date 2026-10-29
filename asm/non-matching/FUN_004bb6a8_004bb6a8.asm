; Function: FUN_004bb6a8
; Address:  004bb6a8
; Signature: undefined FUN_004bb6a8(int param_1)

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
    TEST     CL, 0x4
    JNZ      LAB_004bb6d0
    JMP      LAB_004bb700
LAB_004bb6d0:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_004bb6ed
    JMP      LAB_004bb700
LAB_004bb6ed:
    PUSH     0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb72f
    ADD      ESP, 0x8
    JMP      LAB_004bb700
LAB_004bb700:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      