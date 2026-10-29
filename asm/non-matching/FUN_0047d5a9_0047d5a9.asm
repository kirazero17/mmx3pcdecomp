; Function: FUN_0047d5a9
; Address:  0047d5a9
; Signature: undefined FUN_0047d5a9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x3]
    CALL     0x00423cbf
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xb8]
    AND      CL, 0xf
    CMP      CL, 0xc
    JC       LAB_0047d5f9
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047d7a8
    ADD      ESP, 0x8
    JMP      LAB_0047d607
LAB_0047d5f9:
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047d757
    ADD      ESP, 0x8
LAB_0047d607:
    JMP      LAB_0047d60c
LAB_0047d60c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      