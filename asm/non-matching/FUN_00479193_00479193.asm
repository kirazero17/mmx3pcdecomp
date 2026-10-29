; Function: FUN_00479193
; Address:  00479193
; Signature: bool FUN_00479193(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      byte ptr [EAX + 0x6], 0xc8
    JNC      LAB_004791b8
    XOR      AL, AL
    JMP      LAB_004791cd
LAB_004791b8:
    CALL     0x004282a4
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x42], 0x0
    MOV      AL, 0x1
    JMP      LAB_004791cd
LAB_004791cd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      