; Function: FUN_004d483b
; Address:  004d483b
; Signature: undefined FUN_004d483b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2f]
    SUB      ECX, 0x10
    AND      ECX, 0xff
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x8], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x8]
    ADD      EAX, 0x20
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xc], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d4894
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      