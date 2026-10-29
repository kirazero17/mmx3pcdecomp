; Function: FUN_00447b28
; Address:  00447b28
; Signature: undefined FUN_00447b28(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0xc], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x14], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x10], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      