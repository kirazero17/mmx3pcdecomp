; Function: FUN_004e1f90
; Address:  004e1f90
; Signature: undefined4 FUN_004e1f90(int * param_1, int * param_2, LPSTR param_3)

    SUB      ESP, 0x18
    MOV      dword ptr [ESP], 0x0
    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x28]
    PUSH     EDI
    MOV      EAX, dword ptr [ESP + 0x30]
    LEA      EBX, [ESI + 0x1c]
    LEA      EDI, [ESI + 0x4]
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EAX
    CALL     0x004e1c90
    ADD      ESP, 0x10
    TEST     EAX, EAX
    JZ       LAB_004e1fc8
    MOV      EAX, 0xffffff9c
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18
    RET      
LAB_004e1fc8:
    MOV      EAX, dword ptr [ESI]
    CMP      word ptr [EAX], 0x1
    JZ       LAB_004e1fd7
    MOV      EBX, 0xffffff9b
    JMP      LAB_004e2054
LAB_004e1fd7:
    PUSH     EBX
    LEA      EAX, [ESI + 0x8]
    PUSH     EAX
    PUSH     EDI
    CALL     0x004e1e30
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JZ       LAB_004e1ff0
    MOV      EBX, 0xffffff99
    JMP      LAB_004e2054
LAB_004e1ff0:
    MOV      EBX, dword ptr [ESI]
    SUB      EDX, EDX
    MOV      EAX, dword ptr [EBX + 0x8]
    SHL      EAX, 0x3
    LEA      ECX, [EAX + EAX*0x2]
    LEA      EAX, [ECX + ECX*0x4]
    MOV      ECX, 0x64
    DIV      ECX
    LEA      EDX, [ESP + 0x10]
    XOR      ECX, ECX
    MOV      dword ptr [ESI + 0x34], EAX
    MOV      dword ptr [EDX], ECX
    MOV      dword ptr [EDX + 0x4], ECX
    MOV      dword ptr [EDX + 0x8], ECX
    PUSH     ECX
    MOV      dword ptr [EDX + 0xc], ECX
    MOV      dword ptr [EDX + 0x10], ECX
    LEA      EDX, [ESP + 0x14]
    MOV      dword ptr [ESP + 0x1c], EAX
    MOV      dword ptr [ESP + 0x24], EBX
    MOV      dword ptr [ESP + 0x14], 0x14
    MOV      dword ptr [ESP + 0x18], 0x100e0
    LEA      EAX, [ESP + 0x10]
    PUSH     EAX
    PUSH     EDX
    MOV      EAX, dword ptr [ESP + 0x34]
    PUSH     EAX
    MOV      EBX, dword ptr [EAX]
    CALL     dword ptr [EBX + 0xc]
    TEST     EAX, EAX
    JZ       LAB_004e2067
    MOV      EBX, 0xffffff9a
LAB_004e2054:
    PUSH     ESI
    PUSH     EDI
    CALL     0x004e1f50
    ADD      ESP, 0x8
    MOV      EAX, EBX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18
    RET      
LAB_004e2067:
    MOV      EAX, dword ptr [ESP + 0xc]
    XOR      EDI, EDI
    PUSH     ESI
    MOV      dword ptr [ESI + 0x30], EAX
    MOV      dword ptr [ESI + 0x4c], EDI
    MOV      dword ptr [ESI + 0x40], EDI
    CALL     0x004e2090
    ADD      ESP, 0x4
    XOR      EAX, EAX
    MOV      dword ptr [ESI + 0x44], EDI
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18
    RET      