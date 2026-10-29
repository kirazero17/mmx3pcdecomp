; Function: FUN_00462a21
; Address:  00462a21
; Signature: undefined FUN_00462a21(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0x4], EAX
    ADD      dword ptr [EBP + -0x4], 0xf0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_00462a85
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], 0x20
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x14], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x16], 0x11
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], 0x9c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], 0x2f
LAB_00462a85:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      