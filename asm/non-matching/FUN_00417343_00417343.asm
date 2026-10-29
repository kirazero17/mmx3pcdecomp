; Function: FUN_00417343
; Address:  00417343
; Signature: undefined FUN_00417343(int param_1, byte param_2, byte param_3)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVZX    AX, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x50], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6a], 0x1
    PUSH     0x42
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00417315
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      