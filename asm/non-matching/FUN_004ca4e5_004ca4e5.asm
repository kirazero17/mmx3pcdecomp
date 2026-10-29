; Function: FUN_004ca4e5
; Address:  004ca4e5
; Signature: byte FUN_004ca4e5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      ECX, 0xf0
    SHR      ECX, 0x4
    MOV      AL, CL
    JMP      LAB_004ca503
LAB_004ca503:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      