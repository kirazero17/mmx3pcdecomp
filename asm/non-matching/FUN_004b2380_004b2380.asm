; Function: FUN_004b2380
; Address:  004b2380
; Signature: undefined FUN_004b2380(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50bbc0]
    ADD      ESP, 0x4
    JMP      LAB_004b23a1
LAB_004b23a1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      