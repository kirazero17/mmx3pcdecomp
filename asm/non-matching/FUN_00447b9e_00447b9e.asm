; Function: FUN_00447b9e
; Address:  00447b9e
; Signature: undefined FUN_00447b9e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x22], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x24], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x26], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x28], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x2a], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      