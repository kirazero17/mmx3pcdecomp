; Function: FUN_00457993
; Address:  00457993
; Signature: undefined FUN_00457993(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x4fff18]
    JMP      LAB_004579b8
LAB_004579b8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      