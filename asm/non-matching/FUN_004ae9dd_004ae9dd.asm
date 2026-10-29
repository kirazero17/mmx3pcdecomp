; Function: FUN_004ae9dd
; Address:  004ae9dd
; Signature: undefined4 FUN_004ae9dd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + -0x8]
    DEC      byte ptr [ECX]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX]
    TEST     EDX, EDX
    JZ       LAB_004aea18
    MOV      AL, 0x1
    JMP      LAB_004aea59
LAB_004aea18:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3
    JZ       LAB_004aea39
    MOV      AL, 0x1
    JMP      LAB_004aea59
LAB_004aea39:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    XOR      AL, AL
    JMP      LAB_004aea59
LAB_004aea59:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      