; Function: FUN_004cc030
; Address:  004cc030
; Signature: undefined FUN_004cc030(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004cc0ce
    CALL     0x004db560
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xbb], 0x1
    CALL     0x0042b302
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x28], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x28]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2a], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x10a], 0x38
    PUSH     0x1
    CALL     0x004dbae0
    ADD      ESP, 0x4
    CALL     0x004cc0d8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3e]
    OR       CL, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x3e], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_004cc0ce:
    JMP      LAB_004cc0d3
LAB_004cc0d3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      