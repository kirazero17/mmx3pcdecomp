; Function: FUN_00441bb7
; Address:  00441bb7
; Signature: undefined FUN_00441bb7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_00441be8
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00442091
    ADD      ESP, 0x4
LAB_00441be8:
    JMP      LAB_00441bed
LAB_00441bed:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      