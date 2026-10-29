; Function: FUN_0048831a
; Address:  0048831a
; Signature: undefined FUN_0048831a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429e63
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004226e7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x509770]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_0048837b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488428
    ADD      ESP, 0x4
    JMP      LAB_004883d8
LAB_0048837b:
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JNZ      LAB_0048839a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004883dd
    ADD      ESP, 0x4
    JMP      LAB_004883d8
LAB_0048839a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JNZ      LAB_004883bb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488428
    ADD      ESP, 0x4
    JMP      LAB_004883d8
LAB_004883bb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488473
    ADD      ESP, 0x4
    JMP      LAB_004883d8
LAB_004883d8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      