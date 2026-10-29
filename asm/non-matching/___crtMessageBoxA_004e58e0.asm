; Function: ___crtMessageBoxA
; Address:  004e58e0
; Signature: int ___crtMessageBoxA(LPCSTR _LpText, LPCSTR _LpCaption, UINT _UType)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      ESI, ESI
    CMP      dword ptr [0x00514ebc], ESI
    JNZ      LAB_004e592f
    PUSH     0x514ef8
    CALL     dword ptr [0x008934a4]
    MOV      EDI, EAX
    TEST     EDI, EDI
    JZ       LAB_004e596c
    PUSH     0x514eec
    MOV      EBX, dword ptr [0x008934a0]
    PUSH     EDI
    CALL     EBX
    MOV      [0x00514ebc], EAX
    TEST     EAX, EAX
    JZ       LAB_004e596c
    PUSH     0x514edc
    PUSH     EDI
    CALL     EBX
    PUSH     0x514ec8
    MOV      [0x00514ec0], EAX
    PUSH     EDI
    CALL     EBX
    MOV      [0x00514ec4], EAX
LAB_004e592f:
    MOV      EAX, [0x00514ec0]
    TEST     EAX, EAX
    JZ       LAB_004e593c
    CALL     EAX
    MOV      ESI, EAX
LAB_004e593c:
    TEST     ESI, ESI
    JZ       LAB_004e5952
    CMP      dword ptr [0x00514ec4], 0x0
    JZ       LAB_004e5952
    PUSH     ESI
    CALL     dword ptr [0x00514ec4]
    MOV      ESI, EAX
LAB_004e5952:
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [ESP + 0x14]
    MOV      EDX, dword ptr [ESP + 0x10]
    PUSH     EAX
    PUSH     ECX
    PUSH     EDX
    PUSH     ESI
    CALL     dword ptr [0x00514ebc]
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e596c:
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    RET      