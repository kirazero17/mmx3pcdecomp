; Function: FUN_0043283c
; Address:  0043283c
; Signature: undefined FUN_0043283c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x62]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x62], CL
    PUSH     0x50
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042db37
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x36], 0x93
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x38], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x3a], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x3c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x46], 0x14
    PUSH     0x98
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xb4], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xb5], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x92], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    SAR      ECX, 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xd0], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      