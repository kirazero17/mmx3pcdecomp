; Function: FUN_004637eb
; Address:  004637eb
; Signature: undefined FUN_004637eb(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2d], 0x30
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7e], 0x30
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3e]
    OR       CL, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3e], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x3c], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x3c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x3a], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x3a]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x36], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2a], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x2a]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x28], AX
    JMP      LAB_00463863
LAB_00463863:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      