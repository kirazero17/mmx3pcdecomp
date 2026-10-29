; Function: FUN_00407760
; Address:  00407760
; Signature: undefined FUN_00407760(byte param_1, byte param_2, byte param_3, byte * param_4)

    MOV      EDX, dword ptr [ESP + 0x10]
    SUB      ESP, 0x4
    PUSH     EBX
    MOV      CL, byte ptr [EDX]
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    MOV      ESI, 0x1
    SHL      ESI, CL
    MOVZX    DI, byte ptr [ESP + 0x20]
    SHL      DI, 0x5
    DEC      ESI
    MOVZX    AX, byte ptr [ESP + 0x1c]
    ADD      DI, AX
    SHL      DI, 0x5
    MOVZX    AX, byte ptr [ESP + 0x18]
    ADD      DI, AX
    MOV      EAX, dword ptr [EDX + 0x4]
    MOV      word ptr [ESP + 0x12], DI
    MOV      EDI, 0x804
    SHL      EDI, CL
    LEA      EAX, [EDI + EAX*0x1 + 0xfffff7fc]
    MOV      ECX, dword ptr [EAX]
    INC      ECX
    MOV      dword ptr [EAX], ECX
    TEST     ECX, ECX
    JLE      LAB_004077e4
    XOR      EDI, EDI
    MOV      EAX, ESI
    SHL      EAX, 0x9
    ADD      EAX, ESI
    LEA      EBX, [EAX*0x4 + 0x0]
LAB_004077c4:
    MOV      EAX, dword ptr [EDX + 0x4]
    ADD      EAX, EBX
    ADD      EAX, EDI
    MOV      EBP, dword ptr [EAX + 0x4]
    MOV      dword ptr [EAX + 0xc], EBP
    MOV      EAX, dword ptr [EDX + 0x4]
    ADD      EAX, EBX
    ADD      EAX, EDI
    ADD      EDI, 0x8
    DEC      ECX
    MOV      EBP, dword ptr [EAX + 0x8]
    MOV      dword ptr [EAX + 0x10], EBP
    JNZ      LAB_004077c4
LAB_004077e4:
    MOV      EAX, ESI
    MOV      ECX, dword ptr [EDX + 0x4]
    SHL      EAX, 0x9
    ADD      EAX, ESI
    LEA      ESI, [EAX*0x4 + 0x0]
    CMP      word ptr [ESP + 0x12], 0x0
    MOV      dword ptr [ECX + ESI*0x1 + 0x4], 0x0
    JNZ      LAB_00407812
    MOV      EAX, dword ptr [EDX + 0x4]
    MOV      dword ptr [EAX + ESI*0x1 + 0x8], 0x8000
    JMP      LAB_00407822
LAB_00407812:
    MOV      EAX, dword ptr [ESP + 0x12]
    MOV      ECX, dword ptr [EDX + 0x4]
    AND      EAX, 0xffff
    MOV      dword ptr [ECX + ESI*0x1 + 0x8], EAX
LAB_00407822:
    MOV      EAX, dword ptr [EDX + 0x4]
    POP      EBP
    POP      EDI
    MOV      dword ptr [EAX + ESI*0x1 + 0x10], 0x0
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      