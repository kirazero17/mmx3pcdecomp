; Function: FUN_004b8d9e
; Address:  004b8d9e
; Signature: undefined4 FUN_004b8d9e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x50c688
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b9418
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x7], 0x0
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2c], 0x0
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x14], 0x1
    MOV      AL, 0x1
    JMP      LAB_004b8de2
LAB_004b8de2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      