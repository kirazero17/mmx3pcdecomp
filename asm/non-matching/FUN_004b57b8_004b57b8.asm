; Function: FUN_004b57b8
; Address:  004b57b8
; Signature: undefined FUN_004b57b8(int param_1)

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
    CMP      byte ptr [EAX + 0x2], 0x0
    JNZ      LAB_004b57e3
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x40]
    JMP      LAB_004b57ea
LAB_004b57e3:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
LAB_004b57ea:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50c388]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    AND      EDX, 0xff00
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b573d
    ADD      ESP, 0x4
    JMP      LAB_004b5822
LAB_004b5822:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      