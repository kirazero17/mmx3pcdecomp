; Function: FUN_00426974
; Address:  00426974
; Signature: undefined FUN_00426974(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00427d2e
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_004269d5
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    OR       CL, 0xc0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x32], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    TEST     EAX, EAX
    JGE      LAB_004269d5
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x32], CL
LAB_004269d5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      