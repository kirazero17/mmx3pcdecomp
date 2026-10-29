; Function: FUN_004a00fa
; Address:  004a00fa
; Signature: undefined FUN_004a00fa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x50ac30]
    AND      EAX, 0xff
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x50ac30]
    AND      EAX, 0x10ff
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    JMP      LAB_004a0165
LAB_004a0165:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      