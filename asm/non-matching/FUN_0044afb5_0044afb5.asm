; Function: FUN_0044afb5
; Address:  0044afb5
; Signature: undefined FUN_0044afb5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f0]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0044afed
LAB_0044afea:
    INC      dword ptr [EBP + -0x10]
LAB_0044afed:
    CMP      dword ptr [EBP + -0x10], 0x20
    JGE      LAB_0044b064
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_0044b006
LAB_0044b003:
    INC      dword ptr [EBP + -0x14]
LAB_0044b006:
    CMP      dword ptr [EBP + -0x14], 0x20
    JGE      LAB_0044b05f
    MOV      EAX, dword ptr [EBP + -0x10]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, 0x800
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x120
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
    JMP      LAB_0044b003
LAB_0044b05f:
    JMP      LAB_0044afea
LAB_0044b064:
    PUSH     0x67
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    PUSH     0xa1
    PUSH     0x40
    CALL     0x0042c490
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX], AX
    CALL     0x0044c671
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x15e], 0x41
    PUSH     0x7a
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44b0cb
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      