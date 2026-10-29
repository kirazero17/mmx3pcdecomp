; Function: FUN_0046bec0
; Address:  0046bec0
; Signature: undefined4 FUN_0046bec0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x2
    JZ       LAB_0046bef8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x37], CL
    MOV      EAX, 0x1
    JMP      LAB_0046bf2c
LAB_0046bef8:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x1
    JZ       LAB_0046bf25
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x37], CL
    MOV      EAX, 0x1
    JMP      LAB_0046bf2c
LAB_0046bf25:
    XOR      EAX, EAX
    JMP      LAB_0046bf2c
LAB_0046bf2c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      