; Function: FUN_0041c479
; Address:  0041c479
; Signature: undefined FUN_0041c479(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_0041c4a0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041c4bb
    ADD      ESP, 0x4
    JMP      LAB_0041c4b6
LAB_0041c4a0:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x4f0d60]
    ADD      ESP, 0x4
LAB_0041c4b6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      