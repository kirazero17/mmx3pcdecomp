; Function: x_ismbbtype
; Address:  004e42f0
; Signature: undefined4 x_ismbbtype(byte param_1, uint param_2, byte param_3)

    XOR      EDX, EDX
    XOR      ECX, ECX
    MOV      DL, byte ptr [ESP + 0x4]
    MOV      CL, byte ptr [EDX + 0x514511]
    TEST     dword ptr [ESP + 0xc], ECX
    JNZ      LAB_004e4324
    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      ECX, 0x0
    TEST     EAX, EAX
    JZ       LAB_004e431d
    XOR      ECX, ECX
    MOV      CX, word ptr [EDX*0x2 + 0x514222]
    AND      ECX, EAX
LAB_004e431d:
    TEST     ECX, ECX
    JNZ      LAB_004e4324
    XOR      EAX, EAX
    RET      
LAB_004e4324:
    MOV      EAX, 0x1
    RET      