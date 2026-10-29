; Function: FUN_00462089
; Address:  00462089
; Signature: undefined FUN_00462089(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    PUSH     0x7c
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x5e], 0x400
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xbe], 0x400
    PUSH     0x49
    CALL     0x0043ae85
    ADD      ESP, 0x4
    PUSH     0x0
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    CALL     0x0042da93
    CALL     0x0042c8fa
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x107]
    TEST     CL, 0x40
    JZ       LAB_0046215e
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00468005
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00468078
    ADD      ESP, 0x4
    PUSH     0x3c00
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00467f8e
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00467c1b
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00467a27
    ADD      ESP, 0x4
    PUSH     0x3000
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x0046828c
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    JMP      LAB_00462168
LAB_0046215e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x46216d
LAB_00462168:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      