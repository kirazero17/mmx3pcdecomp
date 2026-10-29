; Function: FUN_004a62cd
; Address:  004a62cd
; Signature: bool FUN_004a62cd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0x6], 0xd4
    JC       LAB_004a62e7
    MOV      AL, 0x1
    JMP      LAB_004a62ee
LAB_004a62e7:
    XOR      AL, AL
    JMP      LAB_004a62ee
LAB_004a62ee:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      