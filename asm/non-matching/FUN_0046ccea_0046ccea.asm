; Function: FUN_0046ccea
; Address:  0046ccea
; Signature: undefined FUN_0046ccea(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x58]
    AND      ECX, 0x1
    MOV      AL, byte ptr [ECX + 0x503cfc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x22], AL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      