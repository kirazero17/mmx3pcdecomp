; Function: FUN_00454912
; Address:  00454912
; Signature: undefined FUN_00454912(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x1ee], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1a]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x6], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x45494f
    CALL     0x00443bb4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      