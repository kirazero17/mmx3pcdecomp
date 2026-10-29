; Function: FUN_00493ed4
; Address:  00493ed4
; Signature: undefined FUN_00493ed4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_00493ef3
    JMP      LAB_00493f5d
LAB_00493ef3:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    CMP      ECX, 0x10
    JG       LAB_00493f37
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    CMP      EAX, 0x2
    JZ       LAB_00493f37
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x28
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_00493f5d
LAB_00493f37:
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0x3
    ADD      EAX, 0x3
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4c], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004945cb
    ADD      ESP, 0x4
LAB_00493f5d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      