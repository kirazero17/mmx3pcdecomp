; Function: FUN_00472bc7
; Address:  00472bc7
; Signature: undefined FUN_00472bc7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0xd], 0x0
    JZ       LAB_00472c04
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x28], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2a], 0x100
    JMP      LAB_00472c3f
LAB_00472c04:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0xf400
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x28], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x2a], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xe5], CL
LAB_00472c3f:
    JMP      LAB_00472c44
LAB_00472c44:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      