; Function: FUN_0045ce01
; Address:  0045ce01
; Signature: undefined FUN_0045ce01(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045d2f6
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0045ce4c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045ccf9
    ADD      ESP, 0x4
    JMP      LAB_0045cea0
LAB_0045ce4c:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX]
    MOV      byte ptr [EBP + -0xc], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    TEST     EAX, EAX
    JZ       LAB_0045ce77
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045cf8e
    ADD      ESP, 0x4
    JMP      LAB_0045cea0
LAB_0045ce77:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    OR       CL, 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045cf8e
    ADD      ESP, 0x4
LAB_0045cea0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      