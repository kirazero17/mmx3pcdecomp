; Function: FUN_00421322
; Address:  00421322
; Signature: undefined4 FUN_00421322(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    AND      dword ptr [EAX + 0x3c], 0xffffffe7
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       dword ptr [EAX + 0x3c], 0x88
    MOV      EAX, 0x1
    JMP      LAB_0042134a
LAB_0042134a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      