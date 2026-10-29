; Function: __dosmaperr
; Address:  004e5200
; Signature: void __dosmaperr(ulong param_1)

    PUSH     ESI
    CALL     0x004e5290
    MOV      ECX, dword ptr [ESP + 0x8]
    XOR      ESI, ESI
    MOV      dword ptr [EAX], ECX
    MOV      EAX, 0x514aa8
LAB_004e5213:
    CMP      dword ptr [EAX], ECX
    JZ       LAB_004e5239
    ADD      EAX, 0x8
    INC      ESI
    CMP      EAX, 0x514c10
    JC       LAB_004e5213
    CMP      ECX, 0x13
    JC       LAB_004e5249
    CMP      ECX, 0x24
    JA       LAB_004e5249
    CALL     0x004e5280
    POP      ESI
    MOV      dword ptr [EAX], 0xd
    RET      
LAB_004e5239:
    CALL     0x004e5280
    MOV      ECX, dword ptr [ESI*0x8 + 0x514aac]
    POP      ESI
    MOV      dword ptr [EAX], ECX
    RET      
LAB_004e5249:
    CMP      ECX, 0xbc
    JC       LAB_004e5266
    CMP      ECX, 0xca
    JA       LAB_004e5266
    CALL     0x004e5280
    POP      ESI
    MOV      dword ptr [EAX], 0x8
    RET      
LAB_004e5266:
    CALL     0x004e5280
    POP      ESI
    MOV      dword ptr [EAX], 0x16
    RET      