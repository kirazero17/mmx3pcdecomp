; Function: FUN_004d6fdb
; Address:  004d6fdb
; Signature: undefined FUN_004d6fdb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x480
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    JMP      LAB_004d6fff
LAB_004d6fff:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      