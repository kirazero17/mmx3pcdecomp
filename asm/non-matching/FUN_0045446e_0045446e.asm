; Function: FUN_0045446e
; Address:  0045446e
; Signature: undefined FUN_0045446e(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x1ee], 0xffff
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x6], CL
    PUSH     0x0
    PUSH     0x1
    CALL     0x004d8e50
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x24], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x26], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX + 0x26]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x22], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x4544e5
    CALL     0x00443bb4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      