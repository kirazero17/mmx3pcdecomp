; Function: FUN_0047cf46
; Address:  0047cf46
; Signature: undefined FUN_0047cf46(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0047cf64
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_0047cf64:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      