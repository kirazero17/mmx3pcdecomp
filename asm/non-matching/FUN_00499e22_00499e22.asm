; Function: FUN_00499e22
; Address:  00499e22
; Signature: undefined FUN_00499e22(void)

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
    INC      byte ptr [EAX + 0xef]
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xf9]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x76]
    CALL     0x0042dc7d
    JMP      LAB_00499e5d
LAB_00499e5d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      