; Function: FUN_00497a90
; Address:  00497a90
; Signature: undefined FUN_00497a90(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a228]
    ADD      ESP, 0x4
    JMP      LAB_00497ab1
LAB_00497ab1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      