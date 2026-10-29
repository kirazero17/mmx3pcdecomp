; Function: FUN_004487d5
; Address:  004487d5
; Signature: undefined FUN_004487d5(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x1f]
    TEST     ECX, ECX
    JZ       LAB_0044880b
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x1f]
    CALL     0x00459351
    CALL     0x00458e66
    JMP      LAB_00448828
LAB_0044880b:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7e], 0x70
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x447c45
    CALL     0x0043a9a6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1b], 0xff
LAB_00448828:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      