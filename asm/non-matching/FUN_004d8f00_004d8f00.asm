; Function: FUN_004d8f00
; Address:  004d8f00
; Signature: undefined FUN_004d8f00(int param_1)

    CMP      dword ptr [ESP + 0x4], 0x0
    JNZ      LAB_004d8f11
    MOV      dword ptr [0x0055b5e8], 0x0
LAB_004d8f11:
    MOV      EAX, [0x0055b5e8]
    CMP      EAX, 0x3
    JA       LAB_004d9011
    JMP      dword ptr [EAX*0x4 + 0x4d9014]
LAB_004d8f26:
    PUSH     0x1
    PUSH     0x5a8da0
    PUSH     0x54
    CALL     0x00407da0
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JZ       LAB_004d8f8d
    PUSH     0x644f20
    PUSH     0x5a8da4
    CALL     0x00404780
    ADD      ESP, 0x8
    MOV      EAX, [0x00644f2c]
    PUSH     EAX
    PUSH     0x644f24
    CALL     0x00404e20
    ADD      ESP, 0x8
    TEST     byte ptr [0x00644f20], 0x8
    JZ       LAB_004d8f7c
    MOV      EAX, [0x00644f38]
    PUSH     EAX
    PUSH     0x644f30
    CALL     0x00404e20
    ADD      ESP, 0x8
LAB_004d8f7c:
    PUSH     0x1
    PUSH     0x5a8da0
    PUSH     0x1
    CALL     0x00407da0
    ADD      ESP, 0xc
LAB_004d8f8d:
    MOV      dword ptr [0x0055b5e8], 0x1
    XOR      EAX, EAX
    MOV      [0x0055c6d8], EAX
    MOV      [0x0055b610], EAX
    RET      
LAB_004d8fa4:
    MOV      ECX, dword ptr [0x0055c6d8]
    TEST     ECX, ECX
    JNZ      LAB_004d8fc0
    PUSH     0x30
    CALL     0x004dbe90
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [0x0055c6d8]
    JMP      LAB_004d8fcf
LAB_004d8fc0:
    CMP      ECX, 0x3c
    JLE      LAB_004d8fcf
    MOV      dword ptr [0x0055b5e8], 0x2
LAB_004d8fcf:
    INC      ECX
    MOV      dword ptr [0x0055c6d8], ECX
    RET      
LAB_004d8fd7:
    MOV      ECX, dword ptr [0x0055b610]
    CMP      ECX, 0x80
    JGE      LAB_004d8fe8
    INC      ECX
    JMP      LAB_004d8ff2
LAB_004d8fe8:
    MOV      dword ptr [0x0055b5e8], 0x3
LAB_004d8ff2:
    PUSH     ECX
    MOV      dword ptr [0x0055b610], ECX
    CALL     0x004d9030
    ADD      ESP, 0x4
    RET      
LAB_004d9002:
    MOV      ECX, dword ptr [0x0055b610]
    PUSH     ECX
    CALL     0x004d9030
    ADD      ESP, 0x4
LAB_004d9011:
    RET      