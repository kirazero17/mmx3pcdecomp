; Function: FUN_0041d785
; Address:  0041d785
; Signature: undefined FUN_0041d785(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      byte ptr [EAX + 0x70]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x17], 0x8f
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x6b]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6b]
    TEST     CL, 0xf
    JNZ      LAB_0041d7bb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041d7c0
    ADD      ESP, 0x4
LAB_0041d7bb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      