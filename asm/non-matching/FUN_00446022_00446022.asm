; Function: FUN_00446022
; Address:  00446022
; Signature: undefined FUN_00446022(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x46]
    TEST     ECX, ECX
    JNZ      LAB_0044607d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x42], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x46], 0x3c
    PUSH     0x68
    PUSH     0x50
    CALL     0x0042c490
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x446082
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00446c49
    ADD      ESP, 0x4
LAB_0044607d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      