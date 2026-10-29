; Function: FUN_0042b973
; Address:  0042b973
; Signature: undefined FUN_0042b973(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14]
    AND      ECX, 0x7
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    CMP      EAX, 0x5
    JLE      LAB_0042b9a2
    MOV      word ptr [EBP + -0x4], 0x6
LAB_0042b9a2:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    CALL     dword ptr [EAX*0x4 + 0x4f16f8]
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      