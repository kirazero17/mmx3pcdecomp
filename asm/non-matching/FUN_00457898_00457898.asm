; Function: FUN_00457898
; Address:  00457898
; Signature: undefined FUN_00457898(void)

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
    CALL     dword ptr [ECX*0x4 + 0x4fff10]
    JMP      LAB_004578bd
LAB_004578bd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      