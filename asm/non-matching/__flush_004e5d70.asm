; Function: __flush
; Address:  004e5d70
; Signature: int __flush(FILE * _File)

    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0xc]
    PUSH     EDI
    XOR      EDI, EDI
    MOV      EAX, dword ptr [ESI + 0xc]
    MOV      ECX, EAX
    AND      CL, 0x3
    CMP      CL, 0x2
    JNZ      LAB_004e5dc2
    TEST     EAX, 0x108
    JZ       LAB_004e5dc2
    MOV      EAX, dword ptr [ESI + 0x8]
    MOV      EBX, dword ptr [ESI]
    SUB      EBX, EAX
    TEST     EBX, EBX
    JLE      LAB_004e5dc2
    PUSH     EBX
    PUSH     EAX
    MOV      EAX, dword ptr [ESI + 0x10]
    PUSH     EAX
    CALL     0x004e63b0
    ADD      ESP, 0xc
    CMP      EAX, EBX
    JNZ      LAB_004e5db9
    MOV      EAX, dword ptr [ESI + 0xc]
    TEST     AL, 0x80
    JZ       LAB_004e5dc2
    AND      EAX, 0xfffffffd
    MOV      dword ptr [ESI + 0xc], EAX
    JMP      LAB_004e5dc2
LAB_004e5db9:
    OR       dword ptr [ESI + 0xc], 0x20
    MOV      EDI, 0xffffffff
LAB_004e5dc2:
    MOV      EAX, dword ptr [ESI + 0x8]
    MOV      dword ptr [ESI], EAX
    MOV      EAX, EDI
    MOV      dword ptr [ESI + 0x4], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    RET      