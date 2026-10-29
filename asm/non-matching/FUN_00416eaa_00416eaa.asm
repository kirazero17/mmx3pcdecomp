; Function: FUN_00416eaa
; Address:  00416eaa
; Signature: undefined FUN_00416eaa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      ECX, 0xf
    LEA      EAX, [ECX*0x4 + 0x0]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      EAX, 0x4f07e8
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x24], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      