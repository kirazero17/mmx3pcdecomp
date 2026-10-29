; Function: FUN_004848b4
; Address:  004848b4
; Signature: undefined FUN_004848b4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x509210]
    ADD      ESP, 0x4
    JMP      LAB_004848d5
LAB_004848d5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      