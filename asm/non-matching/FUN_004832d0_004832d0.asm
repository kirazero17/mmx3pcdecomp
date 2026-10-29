; Function: FUN_004832d0
; Address:  004832d0
; Signature: undefined FUN_004832d0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x509170]
    ADD      ESP, 0x4
    JMP      LAB_004832f1
LAB_004832f1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      