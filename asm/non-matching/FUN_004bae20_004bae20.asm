; Function: FUN_004bae20
; Address:  004bae20
; Signature: undefined FUN_004bae20(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_004bae52
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb072
    ADD      ESP, 0x4
    JMP      LAB_004baf1d
LAB_004bae52:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX], 0xfff0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], 0xfff0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4], 0x23
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], 0x23
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x8], 0xf
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429c79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     EAX, EAX
    JNZ      LAB_004baeaa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bafc0
    ADD      ESP, 0x4
    JMP      LAB_004baf1d
LAB_004baeaa:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CMP      EAX, 0x20
    JL       LAB_004baecb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004baf22
    ADD      ESP, 0x4
    JMP      LAB_004baf1d
LAB_004baecb:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CMP      EAX, 0x10
    JL       LAB_004baeec
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004baf5c
    ADD      ESP, 0x4
    JMP      LAB_004baf1d
LAB_004baeec:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     AL, 0x7
    JZ       LAB_004baf0c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb05b
    ADD      ESP, 0x4
    JMP      LAB_004baf1d
LAB_004baf0c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004baf98
    ADD      ESP, 0x4
    JMP      LAB_004baf1d
LAB_004baf1d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      