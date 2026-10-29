; Function: FUN_00458c9f
; Address:  00458c9f
; Signature: undefined FUN_00458c9f(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15ec]
    MOV      dword ptr [EBP + -0xc], EAX
LAB_00458cbf:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5d]
    CMP      ECX, dword ptr [EBP + -0x4]
    JLE      LAB_00458cee
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [ECX + EAX*0x4 + 0x280]
    PUSH     EAX
    CALL     0x004589e4
    ADD      ESP, 0x4
    INC      dword ptr [EBP + -0x4]
    JMP      LAB_00458cbf
LAB_00458cee:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      