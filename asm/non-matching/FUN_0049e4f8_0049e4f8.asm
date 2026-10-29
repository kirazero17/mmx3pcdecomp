; Function: FUN_0049e4f8
; Address:  0049e4f8
; Signature: undefined FUN_0049e4f8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_0049e537
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_0049e532
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049e646
    ADD      ESP, 0x4
    JMP      LAB_0049e548
LAB_0049e532:
    JMP      LAB_0049e543
LAB_0049e537:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
LAB_0049e543:
    JMP      LAB_0049e548
LAB_0049e548:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      