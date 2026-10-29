; Function: FUN_004e60e0
; Address:  004e60e0
; Signature: undefined4 FUN_004e60e0(uint param_1)

    MOV      ECX, dword ptr [ESP + 0x4]
    CMP      dword ptr [0x00892434], ECX
    JBE      LAB_004e610e
    MOV      EAX, ECX
    AND      ECX, 0x1f
    SHL      ECX, 0x2
    AND      EAX, 0xffffffe7
    SAR      EAX, 0x3
    LEA      EDX, [ECX + ECX*0x8]
    MOV      EAX, dword ptr [EAX + 0x892440]
    ADD      EAX, EDX
    TEST     byte ptr [EAX + 0x4], 0x1
    JZ       LAB_004e610e
    MOV      EAX, dword ptr [EAX]
    RET      
LAB_004e610e:
    CALL     0x004e5280
    MOV      dword ptr [EAX], 0x9
    CALL     0x004e5290
    MOV      dword ptr [EAX], 0x0
    MOV      EAX, 0xffffffff
    RET      