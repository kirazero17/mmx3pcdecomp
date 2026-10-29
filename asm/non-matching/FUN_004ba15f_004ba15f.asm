; Function: FUN_004ba15f
; Address:  004ba15f
; Signature: undefined FUN_004ba15f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0xfff8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x18
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    OR       dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xd]
    CMP      ECX, EDX
    JNZ      LAB_004ba1c4
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_004ba1e2
LAB_004ba1c4:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x1
    JNZ      LAB_004ba1de
    MOV      byte ptr [EBP + -0x4], 0x2
    JMP      LAB_004ba1e2
LAB_004ba1de:
    MOV      byte ptr [EBP + -0x4], 0x1
LAB_004ba1e2:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    JMP      LAB_004ba1f7
LAB_004ba1f7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      