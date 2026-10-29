; Function: FUN_00457d74
; Address:  00457d74
; Signature: undefined FUN_00457d74(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x34]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX], AX
LAB_00457d9b:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX]
    SUB      EAX, 0x8
    TEST     EAX, 0xff80
    JNZ      LAB_00457df3
    PUSH     0x32
    PUSH     0x82
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x36]
    PUSH     EAX
    CALL     0x004d9f30
    ADD      ESP, 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x38]
    SUB      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX]
    SUB      EAX, 0x8
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX], AX
    JMP      LAB_00457d9b
LAB_00457df3:
    CALL     0x00457dfd
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      