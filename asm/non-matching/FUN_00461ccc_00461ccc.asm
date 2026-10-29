; Function: FUN_00461ccc
; Address:  00461ccc
; Signature: undefined FUN_00461ccc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    PUSH     0x120
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x1c8]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004d8aa0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x461d21
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x42], 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      