; Function: FUN_004ba8fe
; Address:  004ba8fe
; Signature: undefined FUN_004ba8fe(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50c790]
    ADD      ESP, 0x4
    JMP      LAB_004ba91f
LAB_004ba91f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      