; Function: FUN_00411621
; Address:  00411621
; Signature: undefined FUN_00411621(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb578]
    ADD      ESP, 0x4
    JMP      LAB_00411642
LAB_00411642:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      