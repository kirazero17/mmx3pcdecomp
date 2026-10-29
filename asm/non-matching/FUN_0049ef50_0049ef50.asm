; Function: FUN_0049ef50
; Address:  0049ef50
; Signature: undefined FUN_0049ef50(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x11
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x80
    JZ       LAB_0049ef72
    MOV      byte ptr [EBP + -0x4], 0xef
LAB_0049ef72:
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x30], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    JMP      LAB_0049ef8c
LAB_0049ef8c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      