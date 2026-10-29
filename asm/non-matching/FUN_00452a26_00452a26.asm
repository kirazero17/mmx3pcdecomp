; Function: FUN_00452a26
; Address:  00452a26
; Signature: undefined FUN_00452a26(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x1
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    MOV      AL, byte ptr [ECX + 0x4ffd17]
    MOV      byte ptr [EBP + -0x18], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x302], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x304], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x306], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x2 + 0x4ffd20]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x2 + 0x4ffd22]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x2 + 0x4ffd24]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x1
    PUSH     0x51
    CALL     0x0043ae6e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x9], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xa], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xb], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x8], 0x1
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x6], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_00452b41
LAB_00452b41:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      