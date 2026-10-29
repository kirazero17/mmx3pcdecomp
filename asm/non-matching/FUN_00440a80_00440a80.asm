; Function: FUN_00440a80
; Address:  00440a80
; Signature: undefined FUN_00440a80(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f49b0]
    ADD      ESP, 0x4
    JMP      LAB_00440aa1
LAB_00440aa1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      