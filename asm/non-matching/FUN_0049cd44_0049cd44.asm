; Function: FUN_0049cd44
; Address:  0049cd44
; Signature: undefined FUN_0049cd44(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      AL, 0x3
    XOR      ECX, ECX
    MOV      CL, AL
    MOV      AL, byte ptr [ECX + 0x50a7e4]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX], AL
    JMP      LAB_0049cd74
LAB_0049cd74:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      