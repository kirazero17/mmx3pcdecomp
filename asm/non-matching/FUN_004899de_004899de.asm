; Function: FUN_004899de
; Address:  004899de
; Signature: undefined FUN_004899de(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      byte ptr [EBP + -0x8], 0x0
    JMP      LAB_00489a04
LAB_00489a01:
    INC      byte ptr [EBP + -0x8]
LAB_00489a04:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0x4
    JGE      LAB_00489a40
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    LEA      EAX, [EAX + ECX*0x4 + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x509730]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x286], AX
    JMP      LAB_00489a01
LAB_00489a40:
    JMP      LAB_00489a45
LAB_00489a45:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      