; Function: FUN_00423900
; Address:  00423900
; Signature: undefined FUN_00423900(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x15]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15]
    TEST     ECX, ECX
    JNZ      LAB_00423970
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x18]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    TEST     byte ptr [EAX + 0x1], 0x80
    JZ       LAB_00423957
    ADD      dword ptr [EBP + -0x8], 0x3
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      dword ptr [EBP + -0x4], ECX
    XOR      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x4]
    LEA      ECX, [ECX + ECX*0x2]
    SUB      EAX, ECX
    NEG      EAX
    SUB      dword ptr [EBP + -0x8], EAX
    JMP      LAB_0042395b
LAB_00423957:
    ADD      dword ptr [EBP + -0x8], 0x3
LAB_0042395b:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x18], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423975
    ADD      ESP, 0x4
LAB_00423970:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      