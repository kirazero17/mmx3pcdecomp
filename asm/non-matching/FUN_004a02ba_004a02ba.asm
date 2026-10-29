; Function: FUN_004a02ba
; Address:  004a02ba
; Signature: undefined FUN_004a02ba(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50ac50]
    ADD      ESP, 0x4
    JMP      LAB_004a02db
LAB_004a02db:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      