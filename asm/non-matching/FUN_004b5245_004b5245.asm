; Function: FUN_004b5245
; Address:  004b5245
; Signature: undefined FUN_004b5245(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0xc0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], 0xb0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4dc], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0x6], 0xe0
    JZ       LAB_004b52bb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0xc0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4dc], 0x8
LAB_004b52bb:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    PUSH     0x54
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_004b52d1
LAB_004b52d1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      