; Function: FUN_0043ccb9
; Address:  0043ccb9
; Signature: undefined FUN_0043ccb9(undefined1 * param_1)

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
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JZ       LAB_0043ccf6
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x139], 0xff
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xe0]
    JMP      LAB_0043cd19
LAB_0043ccf6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429e91
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x155]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x155], CL
LAB_0043cd19:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0043cd2a
LAB_0043cd2a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      