; Function: FUN_0047aa26
; Address:  0047aa26
; Signature: undefined FUN_0047aa26(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0xb0
    JL       LAB_0047aa5b
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0xa]
LAB_0047aa5b:
    JMP      LAB_0047aa60
LAB_0047aa60:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      