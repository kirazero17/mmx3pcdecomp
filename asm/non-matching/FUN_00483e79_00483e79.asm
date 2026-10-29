; Function: FUN_00483e79
; Address:  00483e79
; Signature: undefined FUN_00483e79(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    CMP      ECX, EAX
    JZ       LAB_00483ecd
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x3c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_00483ee1
LAB_00483ecd:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x11]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x42], AX
    JMP      LAB_00483ee1
LAB_00483ee1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      