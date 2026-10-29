; Function: FUN_0042760e
; Address:  0042760e
; Signature: uint FUN_0042760e(undefined4 param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x12
    JZ       LAB_00427652
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      byte ptr [EAX + 0x36]
    PUSH     0x2a
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00427652:
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x2
    MOV      dword ptr [EBP + -0x4], EAX
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00427678
LAB_00427678:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      