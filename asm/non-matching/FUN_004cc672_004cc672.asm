; Function: FUN_004cc672
; Address:  004cc672
; Signature: bool FUN_004cc672(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX*0x8 + 0x50d850]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    CMP      EAX, EDX
    JG       LAB_004cc6af
    MOV      AX, 0x1
    JMP      LAB_004cc6b7
LAB_004cc6af:
    XOR      AX, AX
    JMP      LAB_004cc6b7
LAB_004cc6b7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      