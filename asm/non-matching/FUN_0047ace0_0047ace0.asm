; Function: FUN_0047ace0
; Address:  0047ace0
; Signature: undefined FUN_0047ace0(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_0047ad07
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047ad22
    ADD      ESP, 0x4
    JMP      LAB_0047ad1d
LAB_0047ad07:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x508740]
    ADD      ESP, 0x4
LAB_0047ad1d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      