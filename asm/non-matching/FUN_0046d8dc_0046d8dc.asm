; Function: FUN_0046d8dc
; Address:  0046d8dc
; Signature: undefined FUN_0046d8dc(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    AND      AL, 0xf
    MOV      byte ptr [EBP + 0xc], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    ADD      EAX, 0x1e
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x17], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX*0x8 + 0x4f17a8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX*0x8 + 0x4f17aa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      