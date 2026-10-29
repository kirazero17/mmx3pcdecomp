; Function: FUN_004bfed9
; Address:  004bfed9
; Signature: undefined FUN_004bfed9(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x46]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17aa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bff10
    ADD      ESP, 0x4
    JMP      LAB_004bff0b
LAB_004bff0b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      