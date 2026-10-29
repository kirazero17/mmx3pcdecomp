; Function: FUN_00450e15
; Address:  00450e15
; Signature: undefined FUN_00450e15(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x30
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x9]
    CMP      ECX, EDX
    JNZ      LAB_00450e50
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00450e5c
    ADD      ESP, 0x4
    JMP      LAB_00450e57
LAB_00450e50:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
LAB_00450e57:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      