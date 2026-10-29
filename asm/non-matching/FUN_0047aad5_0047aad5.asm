; Function: FUN_0047aad5
; Address:  0047aad5
; Signature: undefined FUN_0047aad5(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      dword ptr [EBP + -0x8], 0x100
    MOV      dword ptr [EBP + -0x14], 0x100
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      dword ptr [EBP + -0x10], ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x2fe]
    MOV      word ptr [EBP + -0x1c], AX
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da340
    ADD      ESP, 0x28
    JMP      LAB_0047ab55
LAB_0047ab55:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      