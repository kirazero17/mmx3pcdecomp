; Function: FUN_004ca702
; Address:  004ca702
; Signature: undefined FUN_004ca702(int param_1)

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
    MOV      byte ptr [EAX + 0xbd], CL
    JMP      LAB_004ca72c
LAB_004ca72c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      