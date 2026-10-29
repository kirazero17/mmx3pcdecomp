; Function: FUN_004b6099
; Address:  004b6099
; Signature: undefined FUN_004b6099(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50c4e8]
    ADD      ESP, 0x4
    JMP      LAB_004b60ba
LAB_004b60ba:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      