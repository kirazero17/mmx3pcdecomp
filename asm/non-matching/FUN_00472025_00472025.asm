; Function: FUN_00472025
; Address:  00472025
; Signature: undefined FUN_00472025(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x8], 0x1
    JMP      LAB_00472045
LAB_00472041:
    INC      word ptr [EBP + -0x8]
LAB_00472045:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x10
    JGE      LAB_00472075
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0xffff7fff
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], DX
    JMP      LAB_00472041
LAB_00472075:
    JMP      LAB_0047207a
LAB_0047207a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      