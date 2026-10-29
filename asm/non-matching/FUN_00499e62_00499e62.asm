; Function: FUN_00499e62
; Address:  00499e62
; Signature: undefined FUN_00499e62(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x15d], CL
    CALL     0x00430318
    JMP      LAB_00499e94
LAB_00499e94:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      