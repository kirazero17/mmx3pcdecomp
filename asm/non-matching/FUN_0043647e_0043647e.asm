; Function: FUN_0043647e
; Address:  0043647e
; Signature: undefined FUN_0043647e(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_004364c5
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x18
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004364d8
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00436028
    ADD      ESP, 0x4
    JMP      LAB_004364d3
LAB_004364c5:
    PUSH     0x78
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ea63
    ADD      ESP, 0x8
LAB_004364d3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      