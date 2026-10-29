; Function: FUN_0045e052
; Address:  0045e052
; Signature: undefined FUN_0045e052(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_0045e09a
    JMP      LAB_0045e14f
LAB_0045e09a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x5001e0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x12
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xc], 0x12
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x42], 0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x18
    MOV      AX, [0x00500200]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    MOV      AX, [0x00500202]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4], AX
    MOV      AX, [0x00500204]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x10a], 0xff
    PUSH     0x51
    CALL     0x0043ae6e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x9], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xa], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xb], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x8], 0x1
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x6], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_0045e14f
LAB_0045e14f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      