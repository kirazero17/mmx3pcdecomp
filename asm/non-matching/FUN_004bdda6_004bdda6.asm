; Function: FUN_004bdda6
; Address:  004bdda6
; Signature: undefined FUN_004bdda6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_004bddd9
    JMP      LAB_004bdea7
LAB_004bddd9:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x22]
    TEST     ECX, ECX
    JNZ      LAB_004bde41
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x34], 0x14
    CALL     0x004298b0
    PUSH     0x22
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x20]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x4], AX
    SAR      word ptr [EBP + -0x4], 0x1
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004be1a6
    ADD      ESP, 0x4
    JMP      LAB_004bdea7
LAB_004bde41:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x20]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x22], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004be208
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x22]
    TEST     ECX, ECX
    JNZ      LAB_004bde9b
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x80
    JZ       LAB_004bde8f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
    JMP      LAB_004bde96
LAB_004bde8f:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
LAB_004bde96:
    JMP      LAB_004bdea7
LAB_004bde9b:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_004bdea7
LAB_004bdea7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      