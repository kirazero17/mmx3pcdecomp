; Function: FUN_0041f250
; Address:  0041f250
; Signature: undefined FUN_0041f250(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f306
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JNZ      LAB_0041f294
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f379
    ADD      ESP, 0x4
    JMP      LAB_0041f301
LAB_0041f294:
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x7
    TEST     AL, 0x1
    JNZ      LAB_0041f2b6
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x52], 0xf0
    JMP      LAB_0041f2f5
LAB_0041f2b6:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CMP      EAX, 0x100
    JLE      LAB_0041f2d1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x100
LAB_0041f2d1:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bde0
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042443a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426974
    ADD      ESP, 0x4
LAB_0041f2f5:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f538
    ADD      ESP, 0x4
LAB_0041f301:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      