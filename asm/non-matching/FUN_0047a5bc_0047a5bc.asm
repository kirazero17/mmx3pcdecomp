; Function: FUN_0047a5bc
; Address:  0047a5bc
; Signature: undefined FUN_0047a5bc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     AH, 0x3
    JNZ      LAB_0047a5e2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xfd00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x0
LAB_0047a5e2:
    JMP      LAB_0047a5e7
LAB_0047a5e7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      