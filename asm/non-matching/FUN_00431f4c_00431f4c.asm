; Function: FUN_00431f4c
; Address:  00431f4c
; Signature: undefined FUN_00431f4c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     CL, 0x4
    JZ       LAB_00431f6a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x0
LAB_00431f6a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     CL, 0x8
    JNZ      LAB_00431f8f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00432028
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00431fa0
LAB_00431f8f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043209a
    ADD      ESP, 0x4
    JMP      LAB_00432023
LAB_00431fa0:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      ECX, 0xf
    MOV      AX, word ptr [ECX*0x2 + 0x4f33f8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00432083
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4a]
    TEST     CL, 0x80
    JZ       LAB_00431fee
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043209a
    ADD      ESP, 0x4
    JMP      LAB_00432023
LAB_00431fee:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_00432017
    PUSH     0xa
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043062a
    ADD      ESP, 0x8
LAB_00432017:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042eabf
    ADD      ESP, 0x4
LAB_00432023:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      