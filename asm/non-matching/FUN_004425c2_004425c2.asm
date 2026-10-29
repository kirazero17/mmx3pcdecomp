; Function: FUN_004425c2
; Address:  004425c2
; Signature: undefined FUN_004425c2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CALL     dword ptr [ECX*0x4 + 0x4f4ac8]
    ADD      ESP, 0x4
    JMP      LAB_004425e3
LAB_004425e3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      