; Function: FUN_00478fa6
; Address:  00478fa6
; Signature: undefined FUN_00478fa6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2c]
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x508520
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x5084e0
    JMP      LAB_00478fed
LAB_00478fed:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      