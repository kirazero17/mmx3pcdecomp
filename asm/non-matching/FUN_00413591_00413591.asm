; Function: FUN_00413591
; Address:  00413591
; Signature: undefined FUN_00413591(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [EAX + 0x3c], 0x0
    JNZ      LAB_004135cb
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_004135cb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041362c
    ADD      ESP, 0x4
    JMP      LAB_004135dc
LAB_004135cb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
    JMP      LAB_004135dc
LAB_004135dc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      