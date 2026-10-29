; Function: FUN_004ce890
; Address:  004ce890
; Signature: undefined FUN_004ce890(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50faa8]
    ADD      ESP, 0x4
    JMP      LAB_004ce8b1
LAB_004ce8b1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      