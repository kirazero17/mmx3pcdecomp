; Function: FUN_004225f1
; Address:  004225f1
; Signature: undefined4 FUN_004225f1(uint param_1)

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
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x4
    JNZ      LAB_00422636
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0x3c0
LAB_00422636:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xb
    JNZ      LAB_00422674
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1000
    JLE      LAB_0042266c
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0x200
    JMP      LAB_00422674
LAB_0042266c:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0x830
LAB_00422674:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    TEST     EAX, EAX
    JZ       LAB_004226c8
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfd]
    TEST     CL, 0x1
    JZ       LAB_004226c8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0x8]
    AND      ECX, 0xffff
    CMP      EAX, ECX
    JG       LAB_004226c8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    OR       EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, 0x1
    JMP      LAB_004226e2
LAB_004226c8:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    AND      EAX, 0xfe
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3c], AX
    XOR      EAX, EAX
    JMP      LAB_004226e2
LAB_004226e2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      