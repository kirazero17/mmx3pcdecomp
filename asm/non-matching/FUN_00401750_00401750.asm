; Function: FUN_00401750
; Address:  00401750
; Signature: undefined FUN_00401750(int param_1, int param_2)

    PUSH     ESI
    MOV      EAX, [0x004e88fc]
    MOV      EDX, dword ptr [ESP + 0x8]
    PUSH     EDI
    XOR      EDI, EDI
    MOV      ESI, dword ptr [ESP + 0x10]
LAB_00401761:
    CMP      EDI, ESI
    JZ       LAB_00401769
    CMP      dword ptr [EAX], EDX
    JZ       LAB_00401774
LAB_00401769:
    ADD      EAX, 0xc
    INC      EDI
    CMP      EDI, 0xe
    JL       LAB_00401761
    JMP      LAB_0040178c
LAB_00401774:
    LEA      EAX, [ESI + ESI*0x2]
    MOV      ECX, dword ptr [0x004e88fc]
    MOV      EAX, dword ptr [ECX + EAX*0x4]
    LEA      ECX, [EDI + EDI*0x2]
    MOV      EDI, dword ptr [0x004e88fc]
    MOV      dword ptr [EDI + ECX*0x4], EAX
LAB_0040178c:
    LEA      EAX, [ESI + ESI*0x2]
    MOV      ECX, dword ptr [0x004e88fc]
    POP      EDI
    POP      ESI
    MOV      dword ptr [ECX + EAX*0x4], EDX
    MOV      dword ptr [0x004e88f8], 0x1
    RET      