; Function: FUN_00499ee0
; Address:  00499ee0
; Signature: undefined FUN_00499ee0(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a5e0]
    ADD      ESP, 0x4
    JMP      LAB_00499f01
LAB_00499f01:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      