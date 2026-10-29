; Function: FUN_004240c6
; Address:  004240c6
; Signature: undefined4 FUN_004240c6(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1640]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00423e3c
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0x36]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      CX, word ptr [EDX + ECX*0x2]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + 0x34], CX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + 0x34]
    JMP      LAB_00424105
LAB_00424105:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      