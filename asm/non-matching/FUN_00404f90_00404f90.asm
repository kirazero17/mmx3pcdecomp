; Function: FUN_00404f90
; Address:  00404f90
; Signature: undefined FUN_00404f90(void)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSHF    
    PUSH     ES
    PUSH     DS
    MOV      EDI, dword ptr [0x004e9844]
    POP      ES
    MOV      EDX, 0xe0
    MOV      EAX, 0x80008000
    MOV      EBX, 0x80
    MOV      ESI, 0x600
    CLD      
LAB_00404fb3:
    MOV      ECX, EBX
    STOSD.REP ES:EDI
    ADD      EDI, ESI
    DEC      EDX
    JNZ      LAB_00404fb3
    POP      ES
    POPF     
    MOV      ECX, 0x515208
    MOV      EAX, 0x51b448
    XOR      EDX, EDX
LAB_00404fcb:
    MOV      dword ptr [EAX], EDX
    MOV      dword ptr [ECX], EDX
    MOV      dword ptr [EAX + 0x4], EDX
    MOV      dword ptr [ECX + 0x4], EDX
    ADD      ECX, 0x20c
    ADD      EAX, 0x8c
    CMP      EAX, 0x51ce88
    JC       LAB_00404fcb
    POP      EDI
    POP      ESI
    POP      EBX
    RET      