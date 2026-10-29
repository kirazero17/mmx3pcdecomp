; Function: FUN_00421efd
; Address:  00421efd
; Signature: undefined FUN_00421efd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00421f6f
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JLE      LAB_00421f59
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    AND      EAX, 0xfe
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
    JMP      LAB_00421f6a
LAB_00421f59:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    OR       EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
LAB_00421f6a:
    JMP      LAB_00421fb2
LAB_00421f6f:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JLE      LAB_00421f9f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    OR       EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
    JMP      LAB_00421fb2
LAB_00421f9f:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    AND      EAX, 0xfe
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
LAB_00421fb2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      