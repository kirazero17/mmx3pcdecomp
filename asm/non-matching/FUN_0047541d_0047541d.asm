; Function: FUN_0047541d
; Address:  0047541d
; Signature: undefined FUN_0047541d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x3c], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x3c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x3a], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x3a]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0xd]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4c], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x1e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0xc4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00475495
    ADD      ESP, 0x4
    JMP      LAB_00475490
LAB_00475490:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      