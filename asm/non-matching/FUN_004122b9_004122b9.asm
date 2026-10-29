; Function: FUN_004122b9
; Address:  004122b9
; Signature: undefined FUN_004122b9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004230cc
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00412304
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    TEST     CH, 0x80
    JZ       LAB_004122ff
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00412358
    ADD      ESP, 0x4
    JMP      LAB_00412353
LAB_004122ff:
    JMP      LAB_00412327
LAB_00412304:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    TEST     CH, 0x80
    JNZ      LAB_00412327
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00412358
    ADD      ESP, 0x4
    JMP      LAB_00412353
LAB_00412327:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x52], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x50], 0x0
    PUSH     0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_00412353
LAB_00412353:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      