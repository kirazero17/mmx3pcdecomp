; Function: FUN_004a890b
; Address:  004a890b
; Signature: undefined FUN_004a890b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0xf0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50b450]
    SHL      EAX, 0x8
    AND      EAX, 0xff00
    MOVSX    ECX, word ptr [EBP + -0x4]
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50b450]
    SHL      EAX, 0x8
    AND      EAX, 0xff00
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    MOV      word ptr [EBP + -0x4], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50b450]
    SHL      EAX, 0x8
    AND      EAX, 0xff00
    MOVSX    ECX, word ptr [EBP + -0x4]
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    JMP      LAB_004a89b5
LAB_004a89b5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      