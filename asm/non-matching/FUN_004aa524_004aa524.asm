; Function: FUN_004aa524
; Address:  004aa524
; Signature: undefined4 FUN_004aa524(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfd]
    TEST     CL, 0x1
    JNZ      LAB_004aa558
    XOR      AL, AL
    JMP      LAB_004aa582
LAB_004aa558:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0x6af
    JGE      LAB_004aa574
    XOR      AL, AL
    JMP      LAB_004aa582
LAB_004aa574:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      AL, 0x1
    JMP      LAB_004aa582
LAB_004aa582:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      