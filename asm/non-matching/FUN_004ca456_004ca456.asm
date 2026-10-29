; Function: FUN_004ca456
; Address:  004ca456
; Signature: undefined FUN_004ca456(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x50d6c0]
    ADD      ESP, 0x4
    JMP      LAB_004ca477
LAB_004ca477:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      