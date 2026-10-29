; Function: FUN_0049baf2
; Address:  0049baf2
; Signature: undefined FUN_0049baf2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x48
    AND      ECX, 0xffff
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x20
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       dword ptr [EAX + 0x2c], ECX
    PUSH     0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    JMP      LAB_0049bb43
LAB_0049bb43:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      