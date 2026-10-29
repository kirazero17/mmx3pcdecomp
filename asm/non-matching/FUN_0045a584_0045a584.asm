; Function: FUN_0045a584
; Address:  0045a584
; Signature: undefined FUN_0045a584(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x10], 0x2
    JMP      LAB_0045a5b4
LAB_0045a5b1:
    INC      dword ptr [EBP + -0x10]
LAB_0045a5b4:
    CMP      dword ptr [EBP + -0x10], 0xe
    JGE      LAB_0045a639
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_0045a5cd
LAB_0045a5ca:
    INC      dword ptr [EBP + -0x14]
LAB_0045a5cd:
    CMP      dword ptr [EBP + -0x14], 0x20
    JGE      LAB_0045a634
    MOV      EAX, dword ptr [EBP + -0x10]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, 0x1000
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0xe3ff
    OR       EDX, 0x400
    MOV      word ptr [EBP + -0x4], DX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x110
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_0045a5ca
LAB_0045a634:
    JMP      LAB_0045a5b1
LAB_0045a639:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x24], 0x40
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x26], 0xffc0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x7e], 0x70
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AL, byte ptr [EAX + 0x7e]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      byte ptr [ECX + 0x2d], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45a680
    PUSH     0x8
    CALL     0x0042c911
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      