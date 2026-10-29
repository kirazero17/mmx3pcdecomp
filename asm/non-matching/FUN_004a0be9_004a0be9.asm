; Function: FUN_004a0be9
; Address:  004a0be9
; Signature: undefined FUN_004a0be9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EAX, EAX
    MOV      AX, [0x0050ad24]
    OR       EAX, 0xf0
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    MOV      AX, [0x0050ad24]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    XOR      EAX, EAX
    MOV      AX, [0x0050ad24]
    OR       EAX, 0x10
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    XOR      EAX, EAX
    MOV      AX, [0x0050ad26]
    OR       EAX, 0xf0
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    MOV      AX, [0x0050ad26]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    XOR      EAX, EAX
    MOV      AX, [0x0050ad26]
    OR       EAX, 0x10
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    JMP      LAB_004a0cc9
LAB_004a0cc9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      