; Function: FUN_0047d841
; Address:  0047d841
; Signature: undefined FUN_0047d841(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x28
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x20], 0x100
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x22], 0x40
    JMP      LAB_0047d886
LAB_0047d886:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      