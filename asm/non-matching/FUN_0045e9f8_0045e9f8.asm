; Function: FUN_0045e9f8
; Address:  0045e9f8
; Signature: undefined FUN_0045e9f8(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x5001c0]
    ADD      ESP, 0x4
    JMP      LAB_0045ea19
LAB_0045ea19:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      