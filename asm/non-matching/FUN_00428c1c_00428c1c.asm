; Function: FUN_00428c1c
; Address:  00428c1c
; Signature: undefined FUN_00428c1c(undefined2 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    TEST     CL, 0x10
    JNZ      LAB_00428cf6
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x40
    JNZ      LAB_00428cce
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x9b], 0xb3
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x9d], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0x67]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x81], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x83], 0x0
    MOV      AX, word ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xa8], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xbf]
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xf9]
    CALL     0x004284d9
    JMP      LAB_00428cf6
LAB_00428cce:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x13
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      AX, word ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x46], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xf9]
LAB_00428cf6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      