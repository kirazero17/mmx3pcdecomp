; Function: FUN_004751f0
; Address:  004751f0
; Signature: undefined FUN_004751f0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_0047521a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004757b6
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
LAB_0047521a:
    JMP      LAB_0047521f
LAB_0047521f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      