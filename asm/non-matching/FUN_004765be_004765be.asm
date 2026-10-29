; Function: FUN_004765be
; Address:  004765be
; Signature: undefined FUN_004765be(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429079
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x7f
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x1e
    JL       LAB_004765f7
    MOV      byte ptr [EBP + -0x4], 0x1e
    JMP      LAB_00476620
LAB_004765f7:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x12
    JGE      LAB_00476620
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x10
    JGE      LAB_0047661c
    MOV      byte ptr [EBP + -0x4], 0x18
    JMP      LAB_00476620
LAB_0047661c:
    MOV      byte ptr [EBP + -0x4], 0x12
LAB_00476620:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f17a8]
    ADD      EAX, EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f17aa]
    ADD      EAX, EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    JMP      LAB_00476651
LAB_00476651:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      