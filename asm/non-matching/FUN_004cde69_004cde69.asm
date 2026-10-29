; Function: FUN_004cde69
; Address:  004cde69
; Signature: undefined FUN_004cde69(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    TEST     CL, 0x40
    JZ       LAB_004cdeb0
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xa2]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004cdec1
LAB_004cdeb0:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cde10
    ADD      ESP, 0x4
    JMP      LAB_004cdec1
LAB_004cdec1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      