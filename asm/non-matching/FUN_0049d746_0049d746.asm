; Function: FUN_0049d746
; Address:  0049d746
; Signature: undefined FUN_0049d746(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50aa58]
    ADD      ESP, 0x4
    JMP      LAB_0049d767
LAB_0049d767:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      