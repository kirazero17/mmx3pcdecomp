; Function: FUN_00401e10
; Address:  00401e10
; Signature: undefined FUN_00401e10(byte param_1)

    CMP      dword ptr [0x004e8c68], 0x0
    JZ       LAB_00401e51
    MOV      AL, byte ptr [ESP + 0x4]
    XOR      ECX, ECX
    MOV      CL, AL
    MOV      [0x004e8c6c], AL
    LEA      EAX, [ECX + ECX*0x4]
    LEA      ECX, [EAX + EAX*0x4]
    SHL      ECX, 0x3
    LEA      EDX, [ECX + ECX*0x2]
    PUSH     0x0
    LEA      EAX, [EDX + EDX*0x4]
    MOV      ECX, dword ptr [0x004e8c68]
    CDQ      
    AND      EDX, 0x3f
    ADD      EAX, EDX
    SAR      EAX, 0x6
    SUB      EAX, 0xbb8
    PUSH     EAX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x34]
LAB_00401e51:
    RET      