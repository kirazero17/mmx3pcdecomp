; Function: FUN_00421b60
; Address:  00421b60
; Signature: undefined FUN_00421b60(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x34]
    AND      EAX, 0x80
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x34]
    AND      EAX, 0x3
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0xc0
    SHL      EAX, 0x8
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14]
    OR       ECX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOVZX    AX, byte ptr [EAX + ECX*0x4 + 0x4f40c0]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x34]
    TEST     AL, 0x80
    JZ       LAB_00421c02
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    OR       EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
    JMP      LAB_00421c25
LAB_00421c02:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0x34]
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421cdd
    ADD      ESP, 0x4
LAB_00421c25:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      