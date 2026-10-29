; Function: FUN_00465f90
; Address:  00465f90
; Signature: undefined FUN_00465f90(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x466004
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    TEST     CL, 0x40
    JZ       LAB_00465ff5
    PUSH     0x0
    PUSH     0x91
    MOV      EAX, 0x594da0
    ADD      EAX, 0x6bd00
    PUSH     EAX
    CALL     0x004d8aa0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x15e], CL
    JMP      LAB_00465fff
LAB_00465ff5:
    PUSH     0x7
    CALL     0x0043ae85
    ADD      ESP, 0x4
LAB_00465fff:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      