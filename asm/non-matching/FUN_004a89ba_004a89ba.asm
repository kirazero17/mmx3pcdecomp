; Function: FUN_004a89ba
; Address:  004a89ba
; Signature: undefined FUN_004a89ba(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b490]
    ADD      ESP, 0x4
    JMP      LAB_004a89db
LAB_004a89db:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      