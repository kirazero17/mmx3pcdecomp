; Function: FUN_00457cc0
; Address:  00457cc0
; Signature: undefined FUN_00457cc0(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
LAB_00457cd8:
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00457d6f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    TEST     EAX, EAX
    JNZ      LAB_00457d01
    CALL     0x00457d74
    MOV      dword ptr [EBP + -0x4], 0x1
    JMP      LAB_00457d6a
LAB_00457d01:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    SUB      EAX, 0x8
    MOV      dword ptr [EBP + -0x8], EAX
    TEST     dword ptr [EBP + -0x8], 0xff80
    JNZ      LAB_00457d5e
    PUSH     0x32
    PUSH     0x80
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x36]
    PUSH     EAX
    CALL     0x004d9f30
    ADD      ESP, 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x38]
    SUB      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    SUB      EAX, 0x8
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX], AX
    JMP      LAB_00457d6a
LAB_00457d5e:
    CALL     0x00457e7d
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_00457d6a:
    JMP      LAB_00457cd8
LAB_00457d6f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      