; Function: FUN_00471cb9
; Address:  00471cb9
; Signature: undefined FUN_00471cb9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + 0x8], 0x0
    JNZ      LAB_00471d52
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00471ceb
LAB_00471ce8:
    INC      dword ptr [EBP + -0xc]
LAB_00471ceb:
    CMP      dword ptr [EBP + -0xc], 0x20
    JGE      LAB_00471d4d
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_00471d04
LAB_00471d01:
    INC      dword ptr [EBP + -0x4]
LAB_00471d04:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_00471d48
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x3ff
    MOV      word ptr [EBP + -0x14], DX
    MOV      EAX, dword ptr [EBP + -0x14]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_00471d01
LAB_00471d48:
    JMP      LAB_00471ce8
LAB_00471d4d:
    JMP      LAB_00471e17
LAB_00471d52:
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00471d61
LAB_00471d5e:
    INC      dword ptr [EBP + -0xc]
LAB_00471d61:
    CMP      dword ptr [EBP + -0xc], 0x10
    JGE      LAB_00471e17
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_00471d7a
LAB_00471d77:
    INC      dword ptr [EBP + -0x4]
LAB_00471d7a:
    CMP      dword ptr [EBP + -0x4], 0x10
    JGE      LAB_00471e12
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      word ptr [EBP + -0x14], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    AND      ECX, 0xffff
    LEA      EAX, [ECX + EAX*0x2]
    SUB      EAX, 0x4
    AND      EAX, 0x3ff
    MOV      word ptr [EBP + -0x14], AX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_00471dc3
LAB_00471dbf:
    ADD      dword ptr [EBP + -0x10], 0x10
LAB_00471dc3:
    CMP      dword ptr [EBP + -0x10], 0x40
    JGE      LAB_00471e0d
    MOV      EAX, dword ptr [EBP + -0x14]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x14]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x10
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_00471dbf
LAB_00471e0d:
    JMP      LAB_00471d77
LAB_00471e12:
    JMP      LAB_00471d5e
LAB_00471e17:
    JMP      LAB_00471e1c
LAB_00471e1c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      