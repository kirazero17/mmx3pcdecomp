; Function: FUN_0043ee9d
; Address:  0043ee9d
; Signature: undefined FUN_0043ee9d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x21
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b4d2
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x46], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xf1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    JMP      LAB_0043eed7
LAB_0043eed7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      