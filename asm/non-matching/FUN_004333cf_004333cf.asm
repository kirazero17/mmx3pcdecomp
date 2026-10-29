; Function: FUN_004333cf
; Address:  004333cf
; Signature: undefined FUN_004333cf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5d]
    TEST     ECX, ECX
    JZ       LAB_004333eb
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x5d]
LAB_004333eb:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     CL, 0x4
    JZ       LAB_0043341d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x5d], 0x0
    PUSH     0x7e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042db37
    ADD      ESP, 0x8
    JMP      LAB_00433429
LAB_0043341d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431267
    ADD      ESP, 0x4
LAB_00433429:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      