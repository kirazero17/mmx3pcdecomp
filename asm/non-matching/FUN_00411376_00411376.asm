; Function: FUN_00411376
; Address:  00411376
; Signature: undefined FUN_00411376(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004113c2
LAB_004113c2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      