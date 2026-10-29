; Function: FUN_004a6432
; Address:  004a6432
; Signature: undefined FUN_004a6432(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0xb4
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x3]
    CMP      ECX, EDX
    JZ       LAB_004a6476
    PUSH     0x9
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a6480
    ADD      ESP, 0xc
LAB_004a6476:
    JMP      LAB_004a647b
LAB_004a647b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      