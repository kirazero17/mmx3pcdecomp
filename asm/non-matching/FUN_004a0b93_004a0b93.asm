; Function: FUN_004a0b93
; Address:  004a0b93
; Signature: undefined FUN_004a0b93(int param_1)

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
    SUB      ECX, 0x10
    AND      ECX, 0xffff
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x8
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       dword ptr [EAX + 0x2c], ECX
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    JMP      LAB_004a0be4
LAB_004a0be4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      