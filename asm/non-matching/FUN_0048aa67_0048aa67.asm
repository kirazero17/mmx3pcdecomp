; Function: FUN_0048aa67
; Address:  0048aa67
; Signature: undefined FUN_0048aa67(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4c]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4a], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429079
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    CMP      EAX, ECX
    JNZ      LAB_0048aab6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    ADD      EAX, EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4a], AX
    JMP      LAB_0048aaff
LAB_0048aab6:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00423087
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x50], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17a8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17aa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
LAB_0048aaff:
    JMP      LAB_0048ab04
LAB_0048ab04:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      