; Function: FUN_004a3f24
; Address:  004a3f24
; Signature: undefined FUN_004a3f24(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     AL, 0x80
    JZ       LAB_004a3f5e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x0
    JMP      LAB_004a3fce
LAB_004a3f5e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x50b0d8]
    ADD      ECX, 0x938
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, 0x6bf
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x42]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX*0x2 + 0x50b0e8]
    SUB      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    CMP      EAX, 0x5
    JNZ      LAB_004a3fb9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x52], 0x6
    JMP      LAB_004a3fc2
LAB_004a3fb9:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x52], 0x5
LAB_004a3fc2:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a40aa
    ADD      ESP, 0x4
LAB_004a3fce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      