; Function: FUN_004ca524
; Address:  004ca524
; Signature: undefined FUN_004ca524(int param_1)

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
    MOV      byte ptr [EAX + 0xba], CL
    CALL     0x0042abd1
    JMP      LAB_004ca553
LAB_004ca553:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      