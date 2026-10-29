; Function: FUN_004ccff0
; Address:  004ccff0
; Signature: undefined FUN_004ccff0(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x50f9b0]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cd220
    ADD      ESP, 0x4
    JMP      LAB_004cd01d
LAB_004cd01d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      