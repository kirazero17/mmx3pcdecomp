; Function: FUN_004ca326
; Address:  004ca326
; Signature: undefined FUN_004ca326(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x8], 0x1
    JMP      LAB_004ca346
LAB_004ca342:
    INC      word ptr [EBP + -0x8]
LAB_004ca346:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x10
    JGE      LAB_004ca376
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0xffff7fff
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], DX
    JMP      LAB_004ca342
LAB_004ca376:
    JMP      LAB_004ca37b
LAB_004ca37b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      