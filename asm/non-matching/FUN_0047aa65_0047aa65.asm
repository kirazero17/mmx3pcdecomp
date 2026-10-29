; Function: FUN_0047aa65
; Address:  0047aa65
; Signature: undefined FUN_0047aa65(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    TEST     ECX, ECX
    JNZ      LAB_0047aa8b
    JMP      LAB_0047aad0
LAB_0047aa8b:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    AND      EAX, 0xff
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x8
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0xb0
    JL       LAB_0047aacb
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047a6cb
    ADD      ESP, 0x8
LAB_0047aacb:
    JMP      LAB_0047aad0
LAB_0047aad0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      