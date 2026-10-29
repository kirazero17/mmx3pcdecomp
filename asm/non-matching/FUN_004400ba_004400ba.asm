; Function: FUN_004400ba
; Address:  004400ba
; Signature: undefined FUN_004400ba(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x4f4908]
    ADD      ESP, 0x4
    JMP      LAB_004400db
LAB_004400db:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      