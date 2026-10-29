; Function: FUN_00473712
; Address:  00473712
; Signature: undefined FUN_00473712(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    TEST     CL, 0x4
    JNZ      LAB_00473757
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    AND      EAX, 0xfd
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3c], AX
    JMP      LAB_00473768
LAB_00473757:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    OR       EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3c], AX
LAB_00473768:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      