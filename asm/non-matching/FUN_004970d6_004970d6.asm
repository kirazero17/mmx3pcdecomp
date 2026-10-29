; Function: FUN_004970d6
; Address:  004970d6
; Signature: undefined FUN_004970d6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x80
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xd], 0x48
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x48
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x50a1b8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x49], 0x0
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004979d0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x4a], 0x1
    PUSH     0x51
    CALL     0x0043ae6e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x9], 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xa], 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xb], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x8], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x6], 0x7e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_004971b9
LAB_004971b9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      