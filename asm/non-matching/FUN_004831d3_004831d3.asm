; Function: FUN_004831d3
; Address:  004831d3
; Signature: undefined FUN_004831d3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004838db
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4c]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004838db
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4c]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004838db
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4c]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004838db
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4c]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x78
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    JMP      LAB_0048323a
LAB_0048323a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      