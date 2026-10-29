; Function: FUN_00448318
; Address:  00448318
; Signature: undefined FUN_00448318(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004e9830]
    CMP      dword ptr [EAX + 0x4], 0x0
    JNZ      LAB_00448347
    MOV      dword ptr [0x004ff600], 0x1
    JMP      LAB_00448351
LAB_00448347:
    MOV      dword ptr [0x004ff600], 0x0
LAB_00448351:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x19], 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd7], 0x0
    PUSH     0x1e
    CALL     0x0042c9d9
    ADD      ESP, 0x4
    PUSH     0x10
    PUSH     0xf6
    CALL     0x0042b4a4
    ADD      ESP, 0x8
    PUSH     0xf1
    CALL     0x0042b4a4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x43aada
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x4483b7
    CALL     0x0043ab63
    CALL     0x0043aada
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      