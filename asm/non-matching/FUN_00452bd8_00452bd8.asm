; Function: FUN_00452bd8
; Address:  00452bd8
; Signature: undefined FUN_00452bd8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x4ffd80]
    ADD      ESP, 0x4
    JMP      LAB_00452bf9
LAB_00452bf9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      