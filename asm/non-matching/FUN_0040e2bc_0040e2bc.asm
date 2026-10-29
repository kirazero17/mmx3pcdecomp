; Function: FUN_0040e2bc
; Address:  0040e2bc
; Signature: undefined FUN_0040e2bc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb4d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_0040e2f0
    JMP      LAB_0040e320
LAB_0040e2f0:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0xb
    PUSH     0x70
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040e325
    ADD      ESP, 0x4
    JMP      LAB_0040e320
LAB_0040e320:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      