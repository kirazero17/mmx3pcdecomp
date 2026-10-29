; Function: FUN_00480b7b
; Address:  00480b7b
; Signature: undefined FUN_00480b7b(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509018]
    ADD      ESP, 0x4
    JMP      LAB_00480b9c
LAB_00480b9c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      