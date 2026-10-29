; Function: FUN_0045e006
; Address:  0045e006
; Signature: undefined FUN_0045e006(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x20
    JMP      LAB_0045e026
LAB_0045e023:
    INC      dword ptr [EBP + -0x8]
LAB_0045e026:
    CMP      dword ptr [EBP + -0x8], 0x28
    JG       LAB_0045e041
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_0045e023
LAB_0045e041:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_0045e04d
LAB_0045e04d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      