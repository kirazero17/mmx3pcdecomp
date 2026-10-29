; Function: FUN_004cb568
; Address:  004cb568
; Signature: undefined FUN_004cb568(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50d760]
    ADD      ESP, 0x4
    JMP      LAB_004cb589
LAB_004cb589:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      