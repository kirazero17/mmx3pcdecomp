; Function: FUN_004766b3
; Address:  004766b3
; Signature: undefined4 FUN_004766b3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_004766db
    XOR      AL, AL
    JMP      LAB_00476708
LAB_004766db:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    AND      EDX, 0xff
    CMP      ECX, EDX
    JLE      LAB_00476701
    MOV      AL, 0x1
    JMP      LAB_00476708
LAB_00476701:
    XOR      AL, AL
    JMP      LAB_00476708
LAB_00476708:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      