; Function: FUN_00441982
; Address:  00441982
; Signature: undefined FUN_00441982(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_004419ac
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00442162
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
LAB_004419ac:
    JMP      LAB_004419b1
LAB_004419b1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      