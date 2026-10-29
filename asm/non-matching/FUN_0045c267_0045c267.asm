; Function: FUN_0045c267
; Address:  0045c267
; Signature: undefined FUN_0045c267(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0045c2c6
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfe]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xfe], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x16
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x3
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], 0x1484
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], 0x562
LAB_0045c2c6:
    JMP      LAB_0045c2cb
LAB_0045c2cb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      