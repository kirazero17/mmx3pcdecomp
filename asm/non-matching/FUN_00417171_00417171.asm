; Function: FUN_00417171
; Address:  00417171
; Signature: undefined4 FUN_00417171(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      byte ptr [EBP + -0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x38], 0x0
LAB_00417197:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10f]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, ECX
    JZ       LAB_004171bf
    SHL      byte ptr [EBP + -0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      word ptr [EAX + 0x38]
    JMP      LAB_00417197
LAB_004171bf:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10f]
    OR       CL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x10f], CL
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_004171de
LAB_004171de:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      