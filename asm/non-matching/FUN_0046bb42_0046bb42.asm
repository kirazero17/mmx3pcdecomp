; Function: FUN_0046bb42
; Address:  0046bb42
; Signature: undefined FUN_0046bb42(int param_1, undefined1 param_2)

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
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      