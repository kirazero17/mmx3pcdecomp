; Function: FUN_004ab537
; Address:  004ab537
; Signature: undefined FUN_004ab537(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b640]
    ADD      ESP, 0x4
    JMP      LAB_004ab558
LAB_004ab558:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      