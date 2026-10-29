; Function: FUN_0043ee33
; Address:  0043ee33
; Signature: undefined FUN_0043ee33(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x1
    JZ       LAB_0043ee5f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    JMP      LAB_0043ee79
LAB_0043ee5f:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_0043ee98
LAB_0043ee79:
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043ee9d
    ADD      ESP, 0x4
    JMP      LAB_0043ee98
LAB_0043ee98:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      