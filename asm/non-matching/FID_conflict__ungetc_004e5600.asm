; Function: FID_conflict:_ungetc
; Address:  004e5600
; Signature: int FID_conflict:_ungetc(int _Ch, FILE * _File)

    PUSH     EBX
    PUSH     ESI
    MOV      EBX, dword ptr [ESP + 0xc]
    CMP      EBX, -0x1
    JZ       LAB_004e5680
    MOV      ESI, dword ptr [ESP + 0x10]
    MOV      EAX, dword ptr [ESI + 0xc]
    TEST     AL, 0x1
    JNZ      LAB_004e561e
    TEST     AL, 0x80
    JZ       LAB_004e5680
    TEST     AL, 0x2
    JNZ      LAB_004e5680
LAB_004e561e:
    CMP      dword ptr [ESI + 0x8], 0x0
    JNZ      LAB_004e562d
    PUSH     ESI
    CALL     0x004e5c40
    ADD      ESP, 0x4
LAB_004e562d:
    MOV      EAX, dword ptr [ESI]
    CMP      dword ptr [ESI + 0x8], EAX
    JNZ      LAB_004e5645
    CMP      dword ptr [ESI + 0x4], 0x0
    JZ       LAB_004e5642
    MOV      EAX, 0xffffffff
    POP      ESI
    POP      EBX
    RET      
LAB_004e5642:
    INC      EAX
    MOV      dword ptr [ESI], EAX
LAB_004e5645:
    TEST     byte ptr [ESI + 0xc], 0x40
    MOV      EAX, dword ptr [ESI]
    JZ       LAB_004e565f
    DEC      EAX
    MOV      dword ptr [ESI], EAX
    CMP      byte ptr [EAX], BL
    JZ       LAB_004e5664
    INC      EAX
    MOV      dword ptr [ESI], EAX
    MOV      EAX, 0xffffffff
    POP      ESI
    POP      EBX
    RET      
LAB_004e565f:
    DEC      EAX
    MOV      dword ptr [ESI], EAX
    MOV      byte ptr [EAX], BL
LAB_004e5664:
    INC      dword ptr [ESI + 0x4]
    MOV      EAX, dword ptr [ESI + 0xc]
    AND      EAX, 0xffffffef
    MOV      dword ptr [ESI + 0xc], EAX
    OR       EAX, 0x1
    MOV      dword ptr [ESI + 0xc], EAX
    MOV      EAX, EBX
    AND      EAX, 0xff
    POP      ESI
    POP      EBX
    RET      
LAB_004e5680:
    MOV      EAX, 0xffffffff
    POP      ESI
    POP      EBX
    RET      