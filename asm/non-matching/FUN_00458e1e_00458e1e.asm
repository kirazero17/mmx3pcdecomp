; Function: FUN_00458e1e
; Address:  00458e1e
; Signature: undefined FUN_00458e1e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EAX + 0xc4], 0x0
    JZ       LAB_00458e61
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x54], 0x18
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x56], 0x6
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc8]
    CALL     dword ptr [ECX*0x4 + 0x4fff80]
LAB_00458e61:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      