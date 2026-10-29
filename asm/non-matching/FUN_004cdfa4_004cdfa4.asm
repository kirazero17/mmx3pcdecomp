; Function: FUN_004cdfa4
; Address:  004cdfa4
; Signature: undefined FUN_004cdfa4(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x22]
    TEST     ECX, ECX
    JZ       LAB_004cdfea
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     AH, 0x80
    JNZ      LAB_004cdfea
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     EAX, EAX
    JZ       LAB_004cdfea
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ce031
    ADD      ESP, 0x4
    JMP      LAB_004ce02c
LAB_004cdfea:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x37
    JNZ      LAB_004ce00c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ce031
    ADD      ESP, 0x4
    JMP      LAB_004ce02c
LAB_004ce00c:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ce031
    ADD      ESP, 0x4
    JMP      LAB_004ce02c
LAB_004ce02c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      