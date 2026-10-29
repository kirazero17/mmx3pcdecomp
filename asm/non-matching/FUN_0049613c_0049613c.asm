; Function: FUN_0049613c
; Address:  0049613c
; Signature: undefined FUN_0049613c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    TEST     EAX, EAX
    JNZ      LAB_0049617f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JNZ      LAB_00496167
    JMP      LAB_004961b3
LAB_00496167:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049675a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x52]
    JMP      LAB_004961b3
LAB_0049617f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_00496195
    JMP      LAB_004961b3
LAB_00496195:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0xa
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_004961b3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      