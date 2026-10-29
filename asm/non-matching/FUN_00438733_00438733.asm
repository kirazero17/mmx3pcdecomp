; Function: FUN_00438733
; Address:  00438733
; Signature: undefined FUN_00438733(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe0]
    TEST     ECX, ECX
    JNZ      LAB_0043876d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4c]
    CALL     dword ptr [ECX*0x4 + 0x4f3520]
    ADD      ESP, 0x4
LAB_0043876d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      