; Function: FUN_004afb47
; Address:  004afb47
; Signature: undefined FUN_004afb47(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x20
    JGE      LAB_004afbd8
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x10
    JL       LAB_004afba8
    TEST     byte ptr [0x00510660], 0x3
    JZ       LAB_004afb97
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    JMP      LAB_004afba3
LAB_004afb97:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004afc05
    ADD      ESP, 0x4
LAB_004afba3:
    JMP      LAB_004afc00
LAB_004afba8:
    MOV      ECX, 0x5
    MOV      EAX, [0x00510660]
    CDQ      
    IDIV     ECX
    TEST     EDX, EDX
    JZ       LAB_004afbc7
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    JMP      LAB_004afc00
LAB_004afbc7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004afc05
    ADD      ESP, 0x4
    JMP      LAB_004afc00
LAB_004afbd8:
    TEST     byte ptr [0x00510660], 0x1
    JZ       LAB_004afbef
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    JMP      LAB_004afc00
LAB_004afbef:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004afc05
    ADD      ESP, 0x4
    JMP      LAB_004afc00
LAB_004afc00:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      