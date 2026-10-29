; Function: FUN_004a9cba
; Address:  004a9cba
; Signature: undefined FUN_004a9cba(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b550]
    ADD      ESP, 0x4
    JMP      LAB_004a9cdb
LAB_004a9cdb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      