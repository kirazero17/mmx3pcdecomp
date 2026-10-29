; Function: FUN_00489af6
; Address:  00489af6
; Signature: undefined FUN_00489af6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429079
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17a8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17aa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    JMP      LAB_00489b49
LAB_00489b49:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      