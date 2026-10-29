; Function: FUN_00476656
; Address:  00476656
; Signature: bool FUN_00476656(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0xa], 0x78
    JBE      LAB_00476670
    XOR      AL, AL
    JMP      LAB_00476677
LAB_00476670:
    MOV      AL, 0x1
    JMP      LAB_00476677
LAB_00476677:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      