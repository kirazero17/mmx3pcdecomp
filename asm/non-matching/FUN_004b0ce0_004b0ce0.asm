; Function: FUN_004b0ce0
; Address:  004b0ce0
; Signature: undefined FUN_004b0ce0(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50bae8]
    ADD      ESP, 0x4
    JMP      LAB_004b0d01
LAB_004b0d01:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      