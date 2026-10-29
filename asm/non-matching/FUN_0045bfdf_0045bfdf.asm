; Function: FUN_0045bfdf
; Address:  0045bfdf
; Signature: undefined FUN_0045bfdf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      word ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      byte ptr [EAX], 0x60
    JZ       LAB_0045c024
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045bc79
    ADD      ESP, 0x4
    JMP      LAB_0045c040
LAB_0045c024:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x68], 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045c045
    ADD      ESP, 0x4
LAB_0045c040:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      