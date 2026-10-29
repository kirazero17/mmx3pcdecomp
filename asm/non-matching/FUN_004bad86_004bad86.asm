; Function: FUN_004bad86
; Address:  004bad86
; Signature: undefined FUN_004bad86(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xf1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004badb3
    ADD      ESP, 0x4
    JMP      LAB_004badae
LAB_004badae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      