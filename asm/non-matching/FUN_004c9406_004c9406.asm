; Function: FUN_004c9406
; Address:  004c9406
; Signature: undefined FUN_004c9406(int param_1, undefined1 param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x16], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c9432
    ADD      ESP, 0x4
    JMP      LAB_004c942d
LAB_004c942d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      