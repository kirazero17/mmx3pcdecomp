; Function: FUN_004cf5d3
; Address:  004cf5d3
; Signature: undefined FUN_004cf5d3(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AL, byte ptr [EAX*0x4 + 0x50fb7b]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x14], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AL, byte ptr [EAX*0x4 + 0x50fb79]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x16], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX*0x4 + 0x50fb7a]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      