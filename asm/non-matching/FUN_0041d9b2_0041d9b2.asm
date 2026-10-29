; Function: FUN_0041d9b2
; Address:  0041d9b2
; Signature: undefined FUN_0041d9b2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    AND      ECX, 0x7f
    LEA      EAX, [ECX*0x4 + 0xffffffd0]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      EAX, 0x4f0e70
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x24], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      