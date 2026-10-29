; Function: FUN_004ca666
; Address:  004ca666
; Signature: undefined FUN_004ca666(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      CL, 0xf
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xbc], CL
    CALL     0x0042b41e
    JMP      LAB_004ca695
LAB_004ca695:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      