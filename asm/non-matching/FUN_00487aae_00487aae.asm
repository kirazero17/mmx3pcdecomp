; Function: FUN_00487aae
; Address:  00487aae
; Signature: undefined FUN_00487aae(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x5096e0]
    ADD      ESP, 0x4
    JMP      LAB_00487acf
LAB_00487acf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      