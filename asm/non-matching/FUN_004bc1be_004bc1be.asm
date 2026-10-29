; Function: FUN_004bc1be
; Address:  004bc1be
; Signature: undefined FUN_004bc1be(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0xfff8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x2], 0xfff0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x4], 0x11
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], 0x11
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x8], 0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429c79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    AND      AL, 0x1f
    CMP      AL, 0x10
    JNZ      LAB_004bc23e
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0x2b01
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x1b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
LAB_004bc23e:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JZ       LAB_004bc259
    JMP      LAB_004bc288
LAB_004bc259:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x0
    JMP      LAB_004bc288
LAB_004bc288:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      