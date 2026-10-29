; Function: FUN_00486da0
; Address:  00486da0
; Signature: int FUN_00486da0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    INC      ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JG       LAB_00486dd3
    XOR      AL, AL
    JMP      LAB_00486dda
LAB_00486dd3:
    MOV      AL, 0x1
    JMP      LAB_00486dda
LAB_00486dda:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      