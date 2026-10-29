; Function: FUN_00499f06
; Address:  00499f06
; Signature: undefined FUN_00499f06(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a5f8]
    ADD      ESP, 0x4
    JMP      LAB_00499f27
LAB_00499f27:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      