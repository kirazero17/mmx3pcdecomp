; Function: FUN_004078c0
; Address:  004078c0
; Signature: undefined FUN_004078c0(undefined4 param_1, undefined4 param_2, byte * param_3, ushort param_4)

    MOV      AX, word ptr [ESP + 0x10]
    PUSH     ESI
    MOV      EDX, dword ptr [ESP + 0x10]
    PUSH     EDI
    MOVZX    EDI, AX
    MOV      CL, byte ptr [EDX]
    MOV      ESI, 0x1
    SHL      ESI, CL
    CMP      ESI, EDI
    JG       LAB_004078e4
    MOV      AX, 0x1
    SHL      AX, CL
    DEC      AX
LAB_004078e4:
    MOVZX    EAX, AX
    MOV      ECX, EAX
    SHL      EAX, 0x9
    ADD      EAX, ECX
    LEA      ECX, [EAX*0x4 + 0x0]
    MOV      EAX, dword ptr [EDX + 0x4]
    ADD      EAX, ECX
    MOV      ESI, dword ptr [EAX]
    LEA      EDI, [ESI + 0x1]
    MOV      dword ptr [EAX], EDI
    MOV      EAX, dword ptr [EDX + 0x4]
    ADD      EAX, ECX
    MOV      dword ptr [EAX + ESI*0x8 + 0x4], 0x2
    MOV      EDI, dword ptr [EDX + 0x4]
    MOV      EAX, dword ptr [ESP + 0xc]
    ADD      EDI, ECX
    MOV      dword ptr [EDI + ESI*0x8 + 0x8], EAX
    MOV      EAX, dword ptr [EDX + 0x4]
    ADD      EAX, ECX
    POP      EDI
    MOV      dword ptr [EAX + ESI*0x8 + 0x10], 0x0
    POP      ESI
    RET      