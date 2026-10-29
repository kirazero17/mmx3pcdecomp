; Function: FUN_004b0184
; Address:  004b0184
; Signature: undefined FUN_004b0184(int param_1)

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
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JZ       LAB_004b01b5
    JMP      LAB_004b01de
LAB_004b01b5:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xffa0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x30
    PUSH     0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    JMP      LAB_004b01de
LAB_004b01de:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      