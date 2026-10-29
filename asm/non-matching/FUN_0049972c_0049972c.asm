; Function: FUN_0049972c
; Address:  0049972c
; Signature: undefined FUN_0049972c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JNZ      LAB_0049975d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x3c
    CALL     0x00428b6f
LAB_0049975d:
    JMP      LAB_00499762
LAB_00499762:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      