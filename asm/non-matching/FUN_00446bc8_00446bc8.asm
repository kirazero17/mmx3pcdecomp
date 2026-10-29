; Function: FUN_00446bc8
; Address:  00446bc8
; Signature: undefined FUN_00446bc8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x1d0
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX], EAX
    ADD      dword ptr [EBP + -0x4], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      