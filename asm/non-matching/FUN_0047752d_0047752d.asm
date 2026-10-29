; Function: FUN_0047752d
; Address:  0047752d
; Signature: undefined FUN_0047752d(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JNZ      LAB_00477560
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004775b3
    ADD      ESP, 0x4
    JMP      LAB_004775ae
LAB_00477560:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JZ       LAB_00477592
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x80
    JNZ      LAB_00477592
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004775f8
    ADD      ESP, 0x4
    JMP      LAB_004775ae
LAB_00477592:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
    JMP      LAB_004775ae
LAB_004775ae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      