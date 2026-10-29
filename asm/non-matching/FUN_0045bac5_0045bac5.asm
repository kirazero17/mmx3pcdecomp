; Function: FUN_0045bac5
; Address:  0045bac5
; Signature: undefined FUN_0045bac5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1380
    JL       LAB_0045bb35
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x1c], 0x1400
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x1a], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x24], 0x500
    PUSH     0x1430
    CALL     0x00428c1c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
LAB_0045bb35:
    JMP      LAB_0045bb3a
LAB_0045bb3a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      