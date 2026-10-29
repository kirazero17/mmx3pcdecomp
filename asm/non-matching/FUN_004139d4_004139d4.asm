; Function: FUN_004139d4
; Address:  004139d4
; Signature: undefined FUN_004139d4(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb6e0]
    ADD      ESP, 0x4
    JMP      LAB_004139f5
LAB_004139f5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      