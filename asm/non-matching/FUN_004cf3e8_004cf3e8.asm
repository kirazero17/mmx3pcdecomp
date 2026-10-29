; Function: FUN_004cf3e8
; Address:  004cf3e8
; Signature: undefined FUN_004cf3e8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x28]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x28]
    TEST     EAX, EAX
    JNZ      LAB_004cf41b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004cf445
LAB_004cf41b:
    TEST     byte ptr [0x00510660], 0x1
    JNZ      LAB_004cf434
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_004cf434:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bde0
    ADD      ESP, 0x4
    JMP      LAB_004cf445
LAB_004cf445:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      