; Function: FUN_00497040
; Address:  00497040
; Signature: undefined FUN_00497040(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a1e0]
    ADD      ESP, 0x4
    JMP      LAB_00497061
LAB_00497061:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      