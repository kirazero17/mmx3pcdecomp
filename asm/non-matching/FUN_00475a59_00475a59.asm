; Function: FUN_00475a59
; Address:  00475a59
; Signature: undefined FUN_00475a59(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x7f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x5083b8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xffc0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0xffe4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x4], 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x2
    PUSH     0x15
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_00475add
LAB_00475add:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      