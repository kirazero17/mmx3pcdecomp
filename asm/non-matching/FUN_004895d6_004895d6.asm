; Function: FUN_004895d6
; Address:  004895d6
; Signature: undefined FUN_004895d6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x20]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JZ       LAB_00489608
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x4]
LAB_00489608:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x100
    JL       LAB_00489628
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x22]
    XOR      CL, 0xc0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], CL
LAB_00489628:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x22]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0xff
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0x80
    JZ       LAB_0048965a
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EAX, 0xff00
    MOV      word ptr [EBP + -0x4], AX
LAB_0048965a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    MOVSX    ECX, word ptr [EBP + -0x4]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CALL     dword ptr [EAX*0x4 + 0x5097c0]
    ADD      ESP, 0x4
    JMP      LAB_00489688
LAB_00489688:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      