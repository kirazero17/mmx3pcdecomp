; Function: FUN_004547ea
; Address:  004547ea
; Signature: undefined FUN_004547ea(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JZ       LAB_00454812
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00453b25
    ADD      ESP, 0x4
    JMP      LAB_0045483f
LAB_00454812:
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x24]
    SUB      ECX, 0x8
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x24], CX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1b]
    CALL     dword ptr [ECX*0x4 + 0x4ffe38]
    ADD      ESP, 0x8
LAB_0045483f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      