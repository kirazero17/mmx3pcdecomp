; Function: FUN_00496f90
; Address:  00496f90
; Signature: undefined FUN_00496f90(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a1c8]
    ADD      ESP, 0x4
    JMP      LAB_00496fb1
LAB_00496fb1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      