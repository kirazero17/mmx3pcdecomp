; Function: FUN_00483199
; Address:  00483199
; Signature: undefined FUN_00483199(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4c], 0x3
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x1
    MOV      byte ptr [EBP + -0x4], AL
    INC      byte ptr [EBP + -0x4]
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x3], AL
    JMP      LAB_004831ce
LAB_004831ce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      