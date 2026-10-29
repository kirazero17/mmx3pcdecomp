; Function: FUN_0045b010
; Address:  0045b010
; Signature: undefined FUN_0045b010(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x0045b06d
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x19]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x19]
    TEST     ECX, ECX
    JZ       LAB_0045b055
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45afa5
    PUSH     0x4
    CALL     0x0042c911
    ADD      ESP, 0x4
    JMP      LAB_0045b068
LAB_0045b055:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x19], 0x1f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
LAB_0045b068:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      