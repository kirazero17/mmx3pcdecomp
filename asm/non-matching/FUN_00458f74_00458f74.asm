; Function: FUN_00458f74
; Address:  00458f74
; Signature: undefined FUN_00458f74(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00458fb1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x28], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x2a], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471467
    ADD      ESP, 0x4
LAB_00458fb1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      