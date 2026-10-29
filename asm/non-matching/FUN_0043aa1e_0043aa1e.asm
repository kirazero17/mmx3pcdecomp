; Function: FUN_0043aa1e
; Address:  0043aa1e
; Signature: undefined FUN_0043aa1e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x8], 0x180
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    AND      CL, 0x80
    MOV      byte ptr [EBP + -0x8], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    AND      ECX, 0x7f
    SUB      ECX, 0x2
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x2c], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    TEST     ECX, ECX
    JZ       LAB_0043aaa5
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    CMP      ECX, 0x1f
    JG       LAB_0043aaa5
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    CMP      ECX, 0x1f
    JLE      LAB_0043aac4
LAB_0043aaa5:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x2c], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x2d], 0x0
    CALL     0x0043ab97
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x4], EAX
LAB_0043aac4:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    OR       CL, byte ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x2c], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      