; Function: FUN_004adc3a
; Address:  004adc3a
; Signature: undefined FUN_004adc3a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_004adc6e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ade63
    ADD      ESP, 0x4
    JMP      LAB_004adcb1
LAB_004adc6e:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JNZ      LAB_004adc8f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ade63
    ADD      ESP, 0x4
    JMP      LAB_004adcb1
LAB_004adc8f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x80
    JZ       LAB_004adcac
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ade63
    ADD      ESP, 0x4
LAB_004adcac:
    JMP      LAB_004adcb1
LAB_004adcb1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      