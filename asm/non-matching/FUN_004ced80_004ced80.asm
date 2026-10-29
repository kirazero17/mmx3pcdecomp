; Function: FUN_004ced80
; Address:  004ced80
; Signature: undefined FUN_004ced80(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50fae8]
    ADD      ESP, 0x4
    JMP      LAB_004ceda1
LAB_004ceda1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      