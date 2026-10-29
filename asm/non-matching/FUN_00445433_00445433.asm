; Function: FUN_00445433
; Address:  00445433
; Signature: undefined FUN_00445433(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x68
    PUSH     0x50
    CALL     0x0042c490
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12b]
    OR       CL, 0xe0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x12b], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x42], 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00446c49
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      