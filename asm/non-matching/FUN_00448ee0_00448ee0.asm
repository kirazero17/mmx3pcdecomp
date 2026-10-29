; Function: FUN_00448ee0
; Address:  00448ee0
; Signature: undefined FUN_00448ee0(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1644]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_00448f00
LAB_00448efd:
    INC      dword ptr [EBP + -0x4]
LAB_00448f00:
    CMP      dword ptr [EBP + -0x4], 0x200
    JGE      LAB_00448f1e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_00448efd
LAB_00448f1e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      