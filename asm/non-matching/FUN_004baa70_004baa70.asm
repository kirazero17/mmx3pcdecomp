; Function: FUN_004baa70
; Address:  004baa70
; Signature: undefined FUN_004baa70(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50c7d8]
    ADD      ESP, 0x4
    JMP      LAB_004baa91
LAB_004baa91:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      