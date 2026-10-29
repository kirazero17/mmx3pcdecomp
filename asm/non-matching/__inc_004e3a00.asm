; Function: __inc
; Address:  004e3a00
; Signature: uint __inc(FILE * param_1)

    MOV      ECX, dword ptr [ESP + 0x4]
    MOV      EAX, dword ptr [ECX + 0x4]
    DEC      EAX
    MOV      dword ptr [ECX + 0x4], EAX
    JS       LAB_004e3a19
    MOV      EDX, dword ptr [ECX]
    LEA      EAX, [EDX + 0x1]
    MOV      dword ptr [ECX], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EDX]
    RET      
LAB_004e3a19:
    PUSH     ECX
    CALL     0x004e5500
    ADD      ESP, 0x4
    RET      