; Function: FUN_0044779b
; Address:  0044779b
; Signature: undefined FUN_0044779b(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    ADD      dword ptr [EBP + -0x4], 0x40
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00447808
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    ADD      dword ptr [EBP + -0x4], 0x20
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00447808
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0xc], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      