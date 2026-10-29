; Function: FUN_0042e5b4
; Address:  0042e5b4
; Signature: undefined FUN_0042e5b4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JZ       LAB_0042e5dc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x4f34e0
    JMP      LAB_0042e5e6
LAB_0042e5dc:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x4f34d0
LAB_0042e5e6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      