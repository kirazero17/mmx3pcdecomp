; Function: FUN_0042191b
; Address:  0042191b
; Signature: undefined4 FUN_0042191b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_00421948
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421798
    ADD      ESP, 0x4
    JMP      LAB_0042196a
LAB_00421948:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421893
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421750
    ADD      ESP, 0x4
    MOV      EAX, 0x1
    JMP      LAB_0042196a
LAB_0042196a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      