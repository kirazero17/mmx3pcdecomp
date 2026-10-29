; Function: FUN_0047d693
; Address:  0047d693
; Signature: undefined FUN_0047d693(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x00423cbf
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xb8]
    AND      CL, 0xf
    MOV      byte ptr [EBP + -0x4], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x3
    JGE      LAB_0047d6eb
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x2]
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047d757
    ADD      ESP, 0x8
    JMP      LAB_0047d74d
LAB_0047d6eb:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x8
    JGE      LAB_0047d712
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x2]
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047d7a8
    ADD      ESP, 0x8
    JMP      LAB_0047d74d
LAB_0047d712:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0xc
    JGE      LAB_0047d739
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x3]
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047d757
    ADD      ESP, 0x8
    JMP      LAB_0047d74d
LAB_0047d739:
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x3]
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047d7a8
    ADD      ESP, 0x8
LAB_0047d74d:
    JMP      LAB_0047d752
LAB_0047d752:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      