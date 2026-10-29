; Function: FUN_0049ed13
; Address:  0049ed13
; Signature: undefined FUN_0049ed13(int param_1, undefined2 param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x4], AL
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3], AH
    JMP      LAB_0049ed3d
LAB_0049ed3d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      