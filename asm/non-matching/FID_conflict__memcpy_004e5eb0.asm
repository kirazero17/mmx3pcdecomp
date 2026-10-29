; Function: FID_conflict:_memcpy
; Address:  004e5eb0
; Signature: void * FID_conflict:_memcpy(void * _Dst, void * _Src, size_t _Size)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EDI
    PUSH     ESI
    MOV      ESI, dword ptr [EBP + 0xc]
    MOV      EDI, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + 0x10]
    CMP      EDI, ESI
    JBE      LAB_004e5ece
    MOV      EAX, ESI
    ADD      EAX, ECX
    CMP      EDI, EAX
    JC       LAB_004e5f5c
LAB_004e5ece:
    TEST     EDI, 0x3
    JNZ      LAB_004e5f28
    MOV      EDX, ECX
    AND      EDX, 0x3
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    JMP      dword ptr [EDX*0x4 + 0x4e5ee8]
LAB_004e5ef8:
    MOV      AX, word ptr [ESI]
    MOV      word ptr [EDI], AX
    MOV      AL, byte ptr [ESI + 0x2]
    MOV      byte ptr [EDI + 0x2], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    POP      ESI
    POP      EDI
    LEAVE    
    RET      
LAB_004e5f0c:
    MOV      AX, word ptr [ESI]
    MOV      word ptr [EDI], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    POP      ESI
    POP      EDI
    LEAVE    
    RET      
LAB_004e5f1c:
    MOV      AL, byte ptr [ESI]
    MOV      byte ptr [EDI], AL
LAB_004e5f20:
    MOV      EAX, dword ptr [EBP + 0x8]
    POP      ESI
    POP      EDI
    LEAVE    
    RET      
LAB_004e5f28:
    CMP      ECX, 0xc
    JBE      LAB_004e5f50
    MOV      EDX, EDI
    NEG      EDX
    AND      EDX, 0x3
    SUB      ECX, EDX
    MOV      EAX, ECX
    MOV      ECX, EDX
    MOVSB.REP ES:EDI, ESI
    MOV      ECX, EAX
    AND      EAX, 0x3
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    JMP      dword ptr [EAX*0x4 + 0x4e5ee8]
LAB_004e5f50:
    MOVSB.REP ES:EDI, ESI
    MOV      EAX, dword ptr [EBP + 0x8]
    POP      ESI
    POP      EDI
    LEAVE    
    RET      
LAB_004e5f5c:
    STD      
    ADD      ESI, ECX
    ADD      EDI, ECX
    TEST     EDI, 0x3
    JNZ      LAB_004e5fc8
    MOV      EDX, ECX
    AND      EDX, 0x3
    SUB      ESI, 0x4
    SUB      EDI, 0x4
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    JMP      dword ptr [EDX*0x4 + 0x4e5f80]
LAB_004e5f90:
    MOV      AX, word ptr [ESI + 0x2]
    MOV      word ptr [EDI + 0x2], AX
    MOV      AL, byte ptr [ESI + 0x1]
    MOV      byte ptr [EDI + 0x1], AL
    CLD      
    MOV      EAX, dword ptr [EBP + 0x8]
    POP      ESI
    POP      EDI
    LEAVE    
    RET      
LAB_004e5fa8:
    MOV      AX, word ptr [ESI + 0x2]
    MOV      word ptr [EDI + 0x2], AX
    CLD      
    MOV      EAX, dword ptr [EBP + 0x8]
    POP      ESI
    POP      EDI
    LEAVE    
    RET      
LAB_004e5fb8:
    MOV      AL, byte ptr [ESI + 0x3]
    MOV      byte ptr [EDI + 0x3], AL
LAB_004e5fbe:
    CLD      
    MOV      EAX, dword ptr [EBP + 0x8]
    POP      ESI
    POP      EDI
    LEAVE    
    RET      
LAB_004e5fc8:
    DEC      ESI
    DEC      EDI
    CMP      ECX, 0xc
    JBE      LAB_004e5ff4
    NEG      EDX
    AND      EDX, 0x3
    SUB      ECX, EDX
    MOV      EAX, ECX
    MOV      ECX, EDX
    MOVSB.REP ES:EDI, ESI
    MOV      ECX, EAX
    AND      EAX, 0x3
    SUB      ESI, 0x3
    SUB      EDI, 0x3
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    JMP      dword ptr [EAX*0x4 + 0x4e5f80]
LAB_004e5ff4:
    MOVSB.REP ES:EDI, ESI
    CLD      
    MOV      EAX, dword ptr [EBP + 0x8]
    POP      ESI
    POP      EDI
    LEAVE    
    RET      