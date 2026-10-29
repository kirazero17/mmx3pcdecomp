; Function: FUN_0041a884
; Address:  0041a884
; Signature: undefined FUN_0041a884(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    AND      ECX, 0x7f
    SUB      ECX, 0xa
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4f0ae0]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0041a8b4:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0xff
    JZ       LAB_0041a8e0
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a8e5
    ADD      ESP, 0x8
    ADD      dword ptr [EBP + -0x4], 0x3
    JMP      LAB_0041a8b4
LAB_0041a8e0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      