; Function: FUN_0040ce35
; Address:  0040ce35
; Signature: undefined FUN_0040ce35(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x3
    JNZ      LAB_0040ce5d
    JMP      LAB_0040ce7a
LAB_0040ce5d:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xb]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x400
    JMP      LAB_0040ce7a
LAB_0040ce7a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      