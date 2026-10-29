; Function: FUN_004795bc
; Address:  004795bc
; Signature: undefined FUN_004795bc(int param_1, int param_2, char param_3)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    SHL      byte ptr [EBP + 0x10], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x10]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x508550]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x6], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x10]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x508552]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_00479609
LAB_00479609:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      