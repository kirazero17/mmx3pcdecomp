; Function: FUN_00453e09
; Address:  00453e09
; Signature: undefined FUN_00453e09(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JZ       LAB_00453e31
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00453b25
    ADD      ESP, 0x4
    JMP      LAB_00453e4b
LAB_00453e31:
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1b]
    CALL     dword ptr [ECX*0x4 + 0x4ffe18]
    ADD      ESP, 0x8
LAB_00453e4b:
    MOV      EAX, dword ptr [EBP + 0xc]
    ADD      EAX, 0x1d4
    PUSH     EAX
    CALL     0x00455059
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      