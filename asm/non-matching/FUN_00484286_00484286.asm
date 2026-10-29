; Function: FUN_00484286
; Address:  00484286
; Signature: undefined FUN_00484286(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x102]
    CMP      ECX, 0x1
    JNZ      LAB_004842b2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_004842b2:
    JMP      LAB_004842b7
LAB_004842b7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      