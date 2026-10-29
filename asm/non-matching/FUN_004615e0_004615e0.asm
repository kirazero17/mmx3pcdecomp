; Function: FUN_004615e0
; Address:  004615e0
; Signature: undefined FUN_004615e0(int param_1, undefined1 param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046166e
    ADD      ESP, 0x4
    CALL     0x00460d36
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      