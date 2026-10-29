; Function: FUN_004a47e1
; Address:  004a47e1
; Signature: undefined FUN_004a47e1(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b260]
    ADD      ESP, 0x4
    JMP      LAB_004a4802
LAB_004a4802:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      