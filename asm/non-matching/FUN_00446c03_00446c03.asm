; Function: FUN_00446c03
; Address:  00446c03
; Signature: undefined FUN_00446c03(int param_1)

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
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    ADD      dword ptr [EBP + -0x4], 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0xc], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      