; Function: FUN_004648c9
; Address:  004648c9
; Signature: undefined FUN_004648c9(void)

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
    CALL     dword ptr [ECX*0x4 + 0x5004c8]
    JMP      LAB_004648ee
LAB_004648ee:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      