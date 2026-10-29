; Function: FUN_00478f43
; Address:  00478f43
; Signature: undefined FUN_00478f43(undefined4 param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x18
    AND      ECX, 0xffff
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0xc8
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    OR       dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    JMP      LAB_00478fa1
LAB_00478fa1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      