; Function: FUN_0040a7b3
; Address:  0040a7b3
; Signature: undefined FUN_0040a7b3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CALL     dword ptr [ECX*0x4 + 0x4eabf8]
    ADD      ESP, 0x4
    JMP      LAB_0040a7d4
LAB_0040a7d4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      