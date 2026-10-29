; Function: FUN_004980b8
; Address:  004980b8
; Signature: undefined FUN_004980b8(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a280]
    ADD      ESP, 0x4
    JMP      LAB_004980d9
LAB_004980d9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      