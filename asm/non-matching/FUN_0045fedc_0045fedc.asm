; Function: FUN_0045fedc
; Address:  0045fedc
; Signature: undefined FUN_0045fedc(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x500240]
    ADD      ESP, 0x4
    JMP      LAB_0045fefd
LAB_0045fefd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      