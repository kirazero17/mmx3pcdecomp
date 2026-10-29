; Function: FUN_0042510e
; Address:  0042510e
; Signature: uint FUN_0042510e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_00425170
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x69]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x69], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x22], 0x21
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x58], 0xfd40
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x5a], 0xff00
LAB_00425170:
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042518d
LAB_0042518d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      