; Function: FUN_004e0be0
; Address:  004e0be0
; Signature: int FUN_004e0be0(int param_1, int param_2)

    SUB      ESP, 0x4
    CMP      dword ptr [0x005140d0], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    JNZ      LAB_004e0bfd
    MOV      EAX, 0xffffffff
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e0bfd:
    MOV      ECX, dword ptr [ESP + 0x18]
    MOV      EAX, ECX
    SHL      EAX, 0x4
    LEA      EAX, [EAX + EAX*0x2]
    SUB      EAX, ECX
    LEA      EDI, [EAX*0x8 + 0x0]
    CMP      dword ptr [EDI + 0x55e740], 0x0
    JNZ      LAB_004e0c28
    MOV      EAX, 0xffffffff
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e0c28:
    CMP      dword ptr [0x005140c0], 0x2
    MOV      ESI, dword ptr [ESP + 0x1c]
    MOV      dword ptr [EDI + 0x55e86c], ESI
    JNZ      LAB_004e0d00
    MOV      EAX, dword ptr [EDI + 0x55e740]
    CMP      dword ptr [EDI + 0x55e868], EAX
    JL       LAB_004e0c57
    MOV      dword ptr [EDI + 0x55e868], 0x0
LAB_004e0c57:
    CMP      dword ptr [EDI + 0x55e8b0], 0x0
    JZ       LAB_004e0c6e
    MOV      EAX, dword ptr [EDI + 0x55e8b4]
    MOV      dword ptr [EAX + 0x48], ESI
    MOV      ESI, 0x1
LAB_004e0c6e:
    MOV      EDX, dword ptr [EDI + 0x55e868]
    LEA      EAX, [ECX + ECX*0x8]
    LEA      EBX, [ECX + EAX*0x2]
    LEA      EAX, [EBX + EBX*0x4]
    SUB      EAX, ECX
    ADD      EAX, EDX
    INC      EDX
    MOV      EBP, dword ptr [EAX*0x4 + 0x55e870]
    LEA      EAX, [ESP + 0x10]
    PUSH     EAX
    MOV      dword ptr [EDI + 0x55e868], EDX
    MOV      EBX, dword ptr [EBP]
    PUSH     EBP
    CALL     dword ptr [EBX + 0x24]
    TEST     EAX, EAX
    JNZ      LAB_004e0d00
    TEST     byte ptr [ESP + 0x10], 0x5
    JZ       LAB_004e0cb0
    PUSH     EBP
    CALL     dword ptr [EBX + 0x48]
    PUSH     0x0
    PUSH     EBP
    CALL     dword ptr [EBX + 0x34]
LAB_004e0cb0:
    MOV      EAX, dword ptr [EDI + 0x55e858]
    PUSH     EAX
    PUSH     EBP
    CALL     dword ptr [EBX + 0x40]
    MOV      EAX, dword ptr [EDI + 0x55e85c]
    PUSH     EAX
    PUSH     EBP
    CALL     dword ptr [EBX + 0x3c]
    MOV      EAX, dword ptr [EDI + 0x55e860]
    PUSH     EAX
    PUSH     EBP
    CALL     dword ptr [EBX + 0x44]
    CMP      ESI, 0x1
    SBB      EAX, EAX
    INC      EAX
    PUSH     EAX
    PUSH     0x0
    PUSH     0x0
    PUSH     EBP
    CALL     dword ptr [EBX + 0x30]
    TEST     EAX, EAX
    JZ       LAB_004e0cf1
    MOV      EAX, 0xffffffff
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e0cf1:
    MOV      EAX, dword ptr [EDI + 0x55e868]
    POP      EBP
    DEC      EAX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e0d00:
    MOV      EAX, 0xffffffff
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      