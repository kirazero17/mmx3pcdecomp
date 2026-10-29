; Function: FUN_0048ebaa
; Address:  0048ebaa
; Signature: undefined FUN_0048ebaa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x3c
    PUSH     0x48
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_0048ebe4
LAB_0048ebe4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      