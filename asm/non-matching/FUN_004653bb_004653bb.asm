; Function: FUN_004653bb
; Address:  004653bb
; Signature: undefined FUN_004653bb(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    CALL     dword ptr [ECX*0x4 + 0x5005d0]
    JMP      LAB_004653e0
LAB_004653e0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      