; Function: FUN_004a85a6
; Address:  004a85a6
; Signature: undefined FUN_004a85a6(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b460]
    ADD      ESP, 0x4
    JMP      LAB_004a85c7
LAB_004a85c7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      