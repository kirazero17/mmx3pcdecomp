; Function: FUN_0048e835
; Address:  0048e835
; Signature: undefined FUN_0048e835(int param_1, char * param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xc], 0x50
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x4a]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, [0x00510660]
    AND      AL, 0x1
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x509a5c]
    ADD      EAX, 0x1b00
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x50], AX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX + 0x50]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      dword ptr [EAX + 0x24], 0x509a50
    MOV      EAX, dword ptr [EBP + 0xc]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x18], EAX
    JMP      LAB_0048e8cb
LAB_0048e8cb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      