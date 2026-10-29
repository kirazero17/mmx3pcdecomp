; Function: FUN_004a668d
; Address:  004a668d
; Signature: undefined FUN_004a668d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x2c], 0xb60
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       dword ptr [EAX + 0x2c], 0x1b00000
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    MOV      AL, byte ptr [EAX + 0x50b1e8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    JMP      LAB_004a66d1
LAB_004a66d1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      