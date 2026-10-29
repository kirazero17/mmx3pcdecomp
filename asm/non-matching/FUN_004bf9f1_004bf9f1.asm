; Function: FUN_004bf9f1
; Address:  004bf9f1
; Signature: byte FUN_004bf9f1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    EAX, word ptr [EBP + -0xc]
    SAR      EAX, 0x9
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    XOR      CL, byte ptr [EBP + -0x4]
    MOV      byte ptr [EBP + -0x4], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x40
    MOV      byte ptr [EBP + -0x4], AL
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_004bfa44
LAB_004bfa44:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      