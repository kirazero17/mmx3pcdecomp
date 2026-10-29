; Function: FUN_004b9dc1
; Address:  004b9dc1
; Signature: undefined FUN_004b9dc1(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50c710]
    ADD      ESP, 0x4
    JMP      LAB_004b9de2
LAB_004b9de2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      