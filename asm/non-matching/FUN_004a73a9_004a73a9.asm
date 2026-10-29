; Function: FUN_004a73a9
; Address:  004a73a9
; Signature: undefined FUN_004a73a9(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b390]
    ADD      ESP, 0x4
    JMP      LAB_004a73ca
LAB_004a73ca:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      