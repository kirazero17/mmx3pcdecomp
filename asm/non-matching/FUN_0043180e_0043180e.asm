; Function: FUN_0043180e
; Address:  0043180e
; Signature: undefined FUN_0043180e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JZ       LAB_00431836
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x4f3500
    JMP      LAB_00431840
LAB_00431836:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x4f34f0
LAB_00431840:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      