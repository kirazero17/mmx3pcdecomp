; Function: FUN_0046bd1e
; Address:  0046bd1e
; Signature: bool FUN_0046bd1e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    CMP      ECX, 0x6
    JGE      LAB_0046bd3f
    MOV      EAX, 0x1
    JMP      LAB_0046bd46
LAB_0046bd3f:
    XOR      EAX, EAX
    JMP      LAB_0046bd46
LAB_0046bd46:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      