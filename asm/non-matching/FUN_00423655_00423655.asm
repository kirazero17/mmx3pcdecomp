; Function: FUN_00423655
; Address:  00423655
; Signature: int FUN_00423655(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CMP      dword ptr [EBP + 0x8], 0x0
    JNZ      LAB_00423674
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004236c9
LAB_00423674:
    MOV      EAX, dword ptr [EBP + 0x8]
    CDQ      
    AND      EDX, 0x7
    ADD      EAX, EDX
    SAR      EAX, 0x3
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x4f11e2]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX*0x2 + 0x4f11e0]
    SUB      ECX, EDX
    MOV      EAX, ECX
    CDQ      
    AND      EDX, 0x7
    ADD      EAX, EDX
    SAR      EAX, 0x3
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x4f11e0]
    MOV      EAX, dword ptr [EBP + 0x8]
    AND      EAX, 0x7
    IMUL     EAX, dword ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      dword ptr [EBP + -0x8], ECX
LAB_004236c9:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_004236d1
LAB_004236d1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      