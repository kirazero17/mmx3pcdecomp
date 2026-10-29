; Function: FUN_004a81b3
; Address:  004a81b3
; Signature: undefined FUN_004a81b3(int param_1)

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
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x10
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       dword ptr [EAX + 0x2c], ECX
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x3
    JMP      LAB_004a8205
LAB_004a8205:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      