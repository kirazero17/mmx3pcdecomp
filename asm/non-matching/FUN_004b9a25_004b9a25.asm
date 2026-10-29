; Function: FUN_004b9a25
; Address:  004b9a25
; Signature: undefined FUN_004b9a25(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50c6e0]
    ADD      ESP, 0x4
    JMP      LAB_004b9a46
LAB_004b9a46:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      