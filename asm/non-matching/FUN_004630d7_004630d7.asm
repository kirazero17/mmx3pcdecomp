; Function: FUN_004630d7
; Address:  004630d7
; Signature: undefined FUN_004630d7(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x43]
    CALL     dword ptr [ECX*0x4 + 0x5003e0]
    ADD      ESP, 0x4
    CALL     0x00463868
    JMP      LAB_00463108
LAB_00463108:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      