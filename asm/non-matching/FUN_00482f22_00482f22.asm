; Function: FUN_00482f22
; Address:  00482f22
; Signature: undefined FUN_00482f22(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      word ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0x6], 0xb4
    JC       LAB_00482f9d
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    XOR      CX, CX
    MOV      CH, byte ptr [EAX + 0x7]
    MOV      CL, 0xb4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0xc]
    AND      EAX, 0xff00
    MOV      AL, 0x4c
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xc], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
    PUSH     0x17
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_00482f9d:
    JMP      LAB_00482fa2
LAB_00482fa2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      