; Function: FUN_004113c7
; Address:  004113c7
; Signature: undefined FUN_004113c7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfe]
    CMP      ECX, 0x2
    JZ       LAB_00411419
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xff]
    CMP      ECX, 0x5
    JZ       LAB_00411419
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041142a
    ADD      ESP, 0x4
    JMP      LAB_00411425
LAB_00411419:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_00411425
LAB_00411425:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      