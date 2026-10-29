; Function: FUN_00423ec2
; Address:  00423ec2
; Signature: uint FUN_00423ec2(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    AND      EAX, 0xffff
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x3], 0x80
    JZ       LAB_00423eeb
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0xffff0000
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00423eeb:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00423ef3
LAB_00423ef3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      