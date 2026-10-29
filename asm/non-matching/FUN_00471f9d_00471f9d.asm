; Function: FUN_00471f9d
; Address:  00471f9d
; Signature: undefined FUN_00471f9d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00472025
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x8], 0x10
    CALL     0x00422a84
    TEST     EAX, EAX
    JNZ      LAB_0047200f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x6
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_00471ff0
LAB_00471fec:
    INC      word ptr [EBP + -0x8]
LAB_00471ff0:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x10
    JGE      LAB_0047200f
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_00471fec
LAB_0047200f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047207f
    ADD      ESP, 0x4
    JMP      LAB_00472020
LAB_00472020:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      