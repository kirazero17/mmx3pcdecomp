; Function: FUN_004a704f
; Address:  004a704f
; Signature: undefined FUN_004a704f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JZ       LAB_004a7084
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x42], 0x5
LAB_004a7084:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xff00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    JMP      LAB_004a7099
LAB_004a7099:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      