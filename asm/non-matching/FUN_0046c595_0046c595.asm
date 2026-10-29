; Function: FUN_0046c595
; Address:  0046c595
; Signature: undefined FUN_0046c595(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x13
    JNZ      LAB_0046c5c9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x52], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      CL, 0xfd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], CL
    JMP      LAB_0046c5df
LAB_0046c5c9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x52]
    CALL     dword ptr [ECX*0x4 + 0x503e10]
    ADD      ESP, 0x4
LAB_0046c5df:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      