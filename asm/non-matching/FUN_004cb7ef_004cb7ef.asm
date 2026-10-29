; Function: FUN_004cb7ef
; Address:  004cb7ef
; Signature: undefined FUN_004cb7ef(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x440
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15b]
    TEST     CL, 0x1
    JZ       LAB_004cb82c
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x480
LAB_004cb82c:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2], 0x4c0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15b]
    TEST     CL, 0x2
    JZ       LAB_004cb852
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2], 0x480
LAB_004cb852:
    JMP      LAB_004cb857
LAB_004cb857:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      