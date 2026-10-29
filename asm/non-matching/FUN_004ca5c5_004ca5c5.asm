; Function: FUN_004ca5c5
; Address:  004ca5c5
; Signature: undefined FUN_004ca5c5(int param_1)

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
    MOV      byte ptr [EAX + 0xbb], CL
    CALL     0x0042b302
    JMP      LAB_004ca5f4
LAB_004ca5f4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      