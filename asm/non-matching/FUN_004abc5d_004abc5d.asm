; Function: FUN_004abc5d
; Address:  004abc5d
; Signature: undefined FUN_004abc5d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_004abc82
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x80
    JMP      LAB_004abc8b
LAB_004abc82:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xff80
LAB_004abc8b:
    JMP      LAB_004abc90
LAB_004abc90:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      