; Function: FUN_00408c06
; Address:  00408c06
; Signature: undefined FUN_00408c06(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eab20]
    ADD      ESP, 0x4
    JMP      LAB_00408c27
LAB_00408c27:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      