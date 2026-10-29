; Function: FUN_00478ba6
; Address:  00478ba6
; Signature: undefined FUN_00478ba6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0x6], 0x28
    JC       LAB_00478bd7
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0x6], 0x80
    JC       LAB_00478bd2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00478c01
    ADD      ESP, 0x4
LAB_00478bd2:
    JMP      LAB_00478bfc
LAB_00478bd7:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    XOR      CX, CX
    MOV      CH, byte ptr [EAX + 0x7]
    MOV      CL, 0x28
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00478c31
    ADD      ESP, 0x4
    JMP      LAB_00478bfc
LAB_00478bfc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      