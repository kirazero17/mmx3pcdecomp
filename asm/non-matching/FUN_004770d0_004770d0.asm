; Function: FUN_004770d0
; Address:  004770d0
; Signature: undefined FUN_004770d0(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x508578]
    ADD      ESP, 0x4
    JMP      LAB_004770f1
LAB_004770f1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      