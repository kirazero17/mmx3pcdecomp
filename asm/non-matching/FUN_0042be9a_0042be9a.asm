; Function: FUN_0042be9a
; Address:  0042be9a
; Signature: undefined FUN_0042be9a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x4]
    OR       ECX, EDX
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     AH, 0x80
    JZ       LAB_0042beea
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    SHL      EAX, 0x8
    OR       EAX, 0xff000000
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      dword ptr [EBP + -0x8], EAX
    JMP      LAB_0042befd
LAB_0042beea:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    SHL      EAX, 0x8
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      dword ptr [EBP + -0x8], EAX
LAB_0042befd:
    MOV      EAX, dword ptr [EBP + -0x8]
    SHR      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      