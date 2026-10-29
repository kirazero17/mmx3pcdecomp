; Function: FUN_004cc823
; Address:  004cc823
; Signature: undefined FUN_004cc823(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x10a], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfd]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xfd], CL
    PUSH     0x0
    CALL     0x004dbae0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], 0x1
    JMP      LAB_004cc876
LAB_004cc873:
    INC      dword ptr [EBP + -0x8]
LAB_004cc876:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_004cc8a1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0xffff7fff
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], DX
    JMP      LAB_004cc873
LAB_004cc8a1:
    JMP      LAB_004cc8a6
LAB_004cc8a6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      