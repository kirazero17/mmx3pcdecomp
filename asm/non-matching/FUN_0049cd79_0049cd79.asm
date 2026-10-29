; Function: FUN_0049cd79
; Address:  0049cd79
; Signature: undefined FUN_0049cd79(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      AL, 0x7
    XOR      ECX, ECX
    MOV      CL, AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50a7e8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_0049cda7
LAB_0049cda7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      