; Function: FUN_0049fdbe
; Address:  0049fdbe
; Signature: bool FUN_0049fdbe(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    CMP      ECX, 0xc0
    JGE      LAB_0049fdfe
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       dword ptr [EAX + 0x3c], 0x40
    XOR      AL, AL
    JMP      LAB_0049fe0c
LAB_0049fdfe:
    MOV      EAX, dword ptr [EBP + 0x8]
    AND      dword ptr [EAX + 0x3c], 0xffffffbf
    MOV      AL, 0x1
    JMP      LAB_0049fe0c
LAB_0049fe0c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      