; Function: FUN_0041f577
; Address:  0041f577
; Signature: undefined FUN_0041f577(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x21
    JZ       LAB_0041f5c1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6b]
    MOV      AL, byte ptr [ECX + 0x4f0fe0]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041efe9
    ADD      ESP, 0x4
    JMP      LAB_0041f5cd
LAB_0041f5c1:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f379
    ADD      ESP, 0x4
LAB_0041f5cd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      