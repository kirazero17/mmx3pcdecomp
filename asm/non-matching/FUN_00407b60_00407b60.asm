; Function: FUN_00407b60
; Address:  00407b60
; Signature: undefined FUN_00407b60(uint param_1, uint param_2, byte * param_3)

    PUSH     ESI
    MOV      EAX, 0x1
    MOV      EDX, dword ptr [ESP + 0x10]
    PUSH     EDI
    XOR      EDI, EDI
    MOV      CL, byte ptr [EDX]
    SHL      EAX, CL
    TEST     EAX, EAX
    JLE      LAB_00407b99
    XOR      ESI, ESI
LAB_00407b77:
    MOV      EAX, dword ptr [EDX + 0x4]
    ADD      ESI, 0x804
    INC      EDI
    MOV      dword ptr [EAX + ESI*0x1 + 0xfffff7fc], 0x0
    MOV      EAX, 0x1
    MOV      CL, byte ptr [EDX]
    SHL      EAX, CL
    CMP      EAX, EDI
    JG       LAB_00407b77
LAB_00407b99:
    MOV      EAX, dword ptr [ESP + 0xc]
    MOV      ECX, dword ptr [EDX + 0x4]
    AND      EAX, 0xffff
    MOV      dword ptr [EDX + 0x10], ECX
    MOV      dword ptr [EDX + 0x8], EAX
    MOV      EAX, dword ptr [ESP + 0x10]
    AND      EAX, 0xffff
    POP      EDI
    POP      ESI
    MOV      dword ptr [EDX + 0xc], EAX
    RET      