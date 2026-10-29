; Function: FUN_004d3f73
; Address:  004d3f73
; Signature: undefined FUN_004d3f73(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x5102f8]
    ADD      ESP, 0x4
    JMP      LAB_004d3f94
LAB_004d3f94:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      