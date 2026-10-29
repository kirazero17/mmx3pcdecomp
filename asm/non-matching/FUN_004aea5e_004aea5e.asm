; Function: FUN_004aea5e
; Address:  004aea5e
; Signature: undefined FUN_004aea5e(int param_1)

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
    SUB      ECX, 0x78
    AND      ECX, 0xffff
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x18
    SHL      ECX, 0x10
    AND      ECX, 0xffff0000
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       ECX, dword ptr [EAX + 0x2c]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x2c], ECX
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    JMP      LAB_004aeabb
LAB_004aeabb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      