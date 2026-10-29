; Function: FUN_00446e30
; Address:  00446e30
; Signature: undefined FUN_00446e30(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x129], 0xc
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x130], 0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x446ee5
    MOV      EAX, 0x594da0
    ADD      EAX, 0x92800
    PUSH     EAX
    PUSH     0x39
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, 0x594da0
    ADD      EAX, 0x9e000
    PUSH     EAX
    PUSH     0x1c
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, 0x594da0
    ADD      EAX, 0xa4000
    PUSH     EAX
    PUSH     0x2a
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7f], 0x39
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00446bc8
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00443bb4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12b]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x12b], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      