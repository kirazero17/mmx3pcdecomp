; Function: FUN_004bbb5c
; Address:  004bbb5c
; Signature: char FUN_004bbb5c(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_004bbb7d
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    ADD      EAX, 0xf
    MOV      byte ptr [EBP + 0xc], AL
LAB_004bbb7d:
    MOV      AL, byte ptr [EBP + 0xc]
    JMP      LAB_004bbb85
LAB_004bbb85:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      