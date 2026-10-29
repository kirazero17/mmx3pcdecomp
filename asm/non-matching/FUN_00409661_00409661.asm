; Function: FUN_00409661
; Address:  00409661
; Signature: undefined FUN_00409661(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x1
    MOV      byte ptr [EBP + -0x4], AL
    INC      byte ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4c], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x78
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004096aa
    ADD      ESP, 0x4
    JMP      LAB_004096a5
LAB_004096a5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      