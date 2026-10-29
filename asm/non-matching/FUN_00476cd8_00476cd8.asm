; Function: FUN_00476cd8
; Address:  00476cd8
; Signature: undefined FUN_00476cd8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x4]
    MOV      byte ptr [EBP + -0x8], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     EAX, EAX
    JZ       LAB_00476d0b
    JMP      LAB_00476d20
LAB_00476d0b:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x4], 0x3c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x5], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
LAB_00476d20:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      