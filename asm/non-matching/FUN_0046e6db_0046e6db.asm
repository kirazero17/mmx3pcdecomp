; Function: FUN_0046e6db
; Address:  0046e6db
; Signature: undefined FUN_0046e6db(undefined1 * param_1)

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
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JZ       LAB_0046e73b
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0xef]
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0xf9]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xba], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xbb], 0x0
    CALL     0x00428ac0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], 0x0
LAB_0046e73b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      