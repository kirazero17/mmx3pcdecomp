; Function: FUN_00407a10
; Address:  00407a10
; Signature: undefined FUN_00407a10(undefined4 param_1, byte * param_2, ushort param_3)

    MOV      AX, word ptr [ESP + 0xc]
    PUSH     ESI
    MOV      EDX, dword ptr [ESP + 0xc]
    PUSH     EDI
    MOVZX    EDI, AX
    MOV      CL, byte ptr [EDX]
    MOV      ESI, 0x1
    SHL      ESI, CL
    CMP      ESI, EDI
    JG       LAB_00407a34
    MOV      AX, 0x1
    SHL      AX, CL
    DEC      AX
LAB_00407a34:
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
    MOV      dword ptr [EAX + ESI*0x8 + 0x4], 0x3
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