; Function: FUN_00438667
; Address:  00438667
; Signature: undefined4 FUN_00438667(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x6
    JZ       LAB_004386bf
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x2c
    JZ       LAB_0043869e
    MOV      EAX, 0x1
    JMP      LAB_004386c6
LAB_0043869e:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9b]
    CMP      ECX, 0x86
    JNZ      LAB_004386bf
    MOV      EAX, 0x1
    JMP      LAB_004386c6
LAB_004386bf:
    XOR      EAX, EAX
    JMP      LAB_004386c6
LAB_004386c6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      