; Function: FUN_00441d04
; Address:  00441d04
; Signature: undefined FUN_00441d04(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xc]
    CALL     dword ptr [ECX*0x4 + 0x4f4a68]
    ADD      ESP, 0x4
    JMP      LAB_00441d32
LAB_00441d32:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      