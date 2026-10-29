; Function: FUN_00458691
; Address:  00458691
; Signature: undefined FUN_00458691(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      CL, 0x3f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, 0x20
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x2d]
    SUB      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX], AX
LAB_004586c8:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX]
    SUB      EAX, 0x8
    TEST     EAX, 0xff80
    JNZ      LAB_00458720
    PUSH     0x32
    PUSH     0x82
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x36]
    PUSH     EAX
    CALL     0x004d9f30
    ADD      ESP, 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x38]
    SUB      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX]
    SUB      EAX, 0x8
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX], AX
    JMP      LAB_004586c8
LAB_00458720:
    CALL     0x0045872a
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      