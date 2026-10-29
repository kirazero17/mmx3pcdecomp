; Function: FUN_004217da
; Address:  004217da
; Signature: undefined FUN_004217da(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421407
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_0042180a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421536
    ADD      ESP, 0x4
    JMP      LAB_0042188e
LAB_0042180a:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_0042183a
    MOV      EAX, dword ptr [EBP + 0x8]
    AND      dword ptr [EAX + 0x3c], 0xffffffe7
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       dword ptr [EAX + 0x3c], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x1e
    JMP      LAB_0042187d
LAB_0042183a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    CMP      ECX, 0x16
    JNZ      LAB_0042185e
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004216a6
    ADD      ESP, 0x8
    JMP      LAB_0042187d
LAB_0042185e:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    CMP      ECX, 0xe
    JNZ      LAB_0042187d
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004216a6
    ADD      ESP, 0x8
LAB_0042187d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421893
    ADD      ESP, 0x4
    JMP      LAB_0042188e
LAB_0042188e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      