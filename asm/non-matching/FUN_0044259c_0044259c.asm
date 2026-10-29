; Function: FUN_0044259c
; Address:  0044259c
; Signature: undefined FUN_0044259c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f4ab0]
    ADD      ESP, 0x4
    JMP      LAB_004425bd
LAB_004425bd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      