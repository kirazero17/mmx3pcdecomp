; Function: FUN_0043a1ce
; Address:  0043a1ce
; Signature: undefined FUN_0043a1ce(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    TEST     EAX, EAX
    JLE      LAB_0043a228
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    SUB      EAX, 0x8
    TEST     EAX, EAX
    JLE      LAB_0043a217
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    SUB      EAX, 0x8
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x9e], AX
    JMP      LAB_0043a223
LAB_0043a217:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x9e], 0x0
LAB_0043a223:
    JMP      LAB_0043a275
LAB_0043a228:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    TEST     EAX, EAX
    JGE      LAB_0043a275
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    ADD      EAX, 0x8
    JS       LAB_0043a25e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x9e], 0x0
    JMP      LAB_0043a275
LAB_0043a25e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    ADD      EAX, 0x8
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x9e], AX
LAB_0043a275:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      