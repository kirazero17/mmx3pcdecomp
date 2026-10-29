; Function: FUN_004a2f34
; Address:  004a2f34
; Signature: undefined FUN_004a2f34(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX*0x8 + 0x50b01e]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    AND      EDX, 0xff
    CMP      EAX, EDX
    JL       LAB_004a2f7a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_004a2f9d
LAB_004a2f7a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CMP      EAX, 0xc0
    JGE      LAB_004a2f9d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
LAB_004a2f9d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      