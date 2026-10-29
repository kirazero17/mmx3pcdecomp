; Function: FUN_004979d0
; Address:  004979d0
; Signature: undefined FUN_004979d0(undefined4 param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x50a1c0]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x2], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x50a1c0]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x4], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x50a1c0]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x4]
    JMP      LAB_00497a30
LAB_00497a30:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      