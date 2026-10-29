; Function: FUN_00484feb
; Address:  00484feb
; Signature: undefined FUN_00484feb(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509240]
    ADD      ESP, 0x4
    JMP      LAB_0048500c
LAB_0048500c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      