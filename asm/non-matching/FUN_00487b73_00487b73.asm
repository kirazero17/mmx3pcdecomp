; Function: FUN_00487b73
; Address:  00487b73
; Signature: undefined FUN_00487b73(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00487e85
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_00487ba9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1], AL
    JMP      LAB_00487c91
LAB_00487ba9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00487ee4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_00487be8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    JMP      LAB_00487c91
LAB_00487be8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    INC      EAX
    AND      EAX, 0x1f
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x40], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f17a8]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f17aa]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     EAX, EAX
    JNZ      LAB_00487c72
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    CMP      EAX, 0x7f
    JGE      LAB_00487c72
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    ADD      EAX, 0x2
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4e], AX
LAB_00487c72:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4e]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4a], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    JMP      LAB_00487c91
LAB_00487c91:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      