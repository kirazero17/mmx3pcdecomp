; Function: FUN_00421abe
; Address:  00421abe
; Signature: undefined FUN_00421abe(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x3c]
    AND      EAX, 0x7
    DEC      EAX
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x3c]
    AND      EAX, 0x18
    SHR      EAX, 0x3
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    CALL     dword ptr [EAX*0x4 + 0x4f1178]
    ADD      ESP, 0x8
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x2
    JNZ      LAB_00421b17
    JMP      LAB_00421b51
LAB_00421b17:
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_00421b2f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_00421b2f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b600
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00421b51
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    AND      dword ptr [EAX + 0x3c], 0xffffffbf
LAB_00421b51:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      