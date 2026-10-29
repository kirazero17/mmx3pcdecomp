; Function: FUN_00423087
; Address:  00423087
; Signature: uint FUN_00423087(int param_1, uint param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    SUB      EAX, dword ptr [EBP + 0xc]
    TEST     AL, 0xf
    JZ       LAB_004230b9
    MOV      EAX, dword ptr [EBP + 0x8]
    SUB      EAX, dword ptr [EBP + 0xc]
    TEST     AL, 0x10
    JZ       LAB_004230b1
    DEC      dword ptr [EBP + 0xc]
    JMP      LAB_004230b4
LAB_004230b1:
    INC      dword ptr [EBP + 0xc]
LAB_004230b4:
    JMP      LAB_004230bc
LAB_004230b9:
    INC      dword ptr [EBP + 0xc]
LAB_004230bc:
    MOV      EAX, dword ptr [EBP + 0xc]
    AND      EAX, 0x1f
    JMP      LAB_004230c7
LAB_004230c7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      