; Function: FUN_00457909
; Address:  00457909
; Signature: undefined FUN_00457909(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x20]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x12]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    CALL     0x00413dd8
    CALL     0x00457a6f
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x20]
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x20]
    SUB      EAX, 0x100
    TEST     AH, 0x80
    JNZ      LAB_00457989
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x0
LAB_00457989:
    JMP      LAB_0045798e
LAB_0045798e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      