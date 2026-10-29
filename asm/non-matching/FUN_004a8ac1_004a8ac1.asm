; Function: FUN_004a8ac1
; Address:  004a8ac1
; Signature: undefined FUN_004a8ac1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     ECX, ECX
    JZ       LAB_004a8aea
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_004a8aea:
    JMP      LAB_004a8aef
LAB_004a8aef:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      