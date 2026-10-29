; Function: FUN_0047f98d
; Address:  0047f98d
; Signature: undefined FUN_0047f98d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JZ       LAB_0047f9c3
    PUSH     0x740
    CALL     0x00428c1c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
LAB_0047f9c3:
    JMP      LAB_0047f9c8
LAB_0047f9c8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      