; Function: FUN_004bbc3c
; Address:  004bbc3c
; Signature: undefined FUN_004bbc3c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x400
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x50c808
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x1
    PUSH     0x1a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004bbc92
LAB_004bbc92:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      