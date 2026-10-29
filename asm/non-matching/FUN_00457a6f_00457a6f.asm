; Function: FUN_00457a6f
; Address:  00457a6f
; Signature: undefined FUN_00457a6f(void)

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
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x4fff20]
    JMP      LAB_00457a94
LAB_00457a94:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      