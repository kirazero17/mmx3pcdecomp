; Function: FUN_00459083
; Address:  00459083
; Signature: undefined FUN_00459083(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f161c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x30], EAX
LAB_0045909f:
    MOV      EAX, [0x004f161c]
    ADD      EAX, 0x200
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      EAX, dword ptr [ECX + 0x30]
    JLE      LAB_004590d0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x30]
    PUSH     EAX
    CALL     0x004590d5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      dword ptr [EAX + 0x30], 0x20
    JMP      LAB_0045909f
LAB_004590d0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      