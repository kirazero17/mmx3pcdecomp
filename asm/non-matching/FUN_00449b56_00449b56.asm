; Function: FUN_00449b56
; Address:  00449b56
; Signature: undefined FUN_00449b56(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00401690
    TEST     EAX, EAX
    JNZ      LAB_00449b85
    MOV      dword ptr [0x004ff6e8], 0x2
    MOV      dword ptr [0x004ff6ec], 0x1
    JMP      LAB_00449b99
LAB_00449b85:
    MOV      dword ptr [0x004ff6e8], 0x3
    MOV      dword ptr [0x004ff6ec], 0x0
LAB_00449b99:
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_00449ba5
LAB_00449ba2:
    INC      byte ptr [EBP + -0x4]
LAB_00449ba5:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, dword ptr [0x004ff6e8]
    JG       LAB_00449bd8
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [0x004ff6ec]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x4 + 0x4ff6f0]
    PUSH     EDX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    JMP      LAB_00449ba2
LAB_00449bd8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x449be7
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      