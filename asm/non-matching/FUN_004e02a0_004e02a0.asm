; Function: FUN_004e02a0
; Address:  004e02a0
; Signature: int FUN_004e02a0(int param_1, int param_2)

    SUB      ESP, 0x2c
    CMP      dword ptr [0x005140c0], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    JZ       LAB_004e02bb
    MOV      EAX, [0x005140c0]
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x2c
    RET      
LAB_004e02bb:
    CMP      dword ptr [0x005140c4], 0x0
    JNZ      LAB_004e02cd
    MOV      EAX, dword ptr [ESP + 0x3c]
    MOV      [0x005140c4], EAX
LAB_004e02cd:
    MOV      EBX, dword ptr [ESP + 0x40]
    PUSH     0x55e728
    MOV      dword ptr [0x005140c8], EBX
    CALL     dword ptr [0x008933d4]
    MOV      dword ptr [0x005140c0], 0xffffffff
    TEST     EBX, EBX
    JZ       LAB_004e03d1
    CMP      dword ptr [0x005140d4], 0x0
    JZ       LAB_004e0307
    MOV      ESI, 0x1
    JMP      LAB_004e03b9
LAB_004e0307:
    LEA      EAX, [ESP + 0x24]
    XOR      EDI, EDI
    PUSH     EDI
    PUSH     0x5140d4
    PUSH     EDI
    MOV      dword ptr [EAX], EDI
    MOV      dword ptr [EAX + 0x4], EDI
    MOV      dword ptr [EAX + 0x8], EDI
    MOV      dword ptr [EAX + 0xc], EDI
    MOV      dword ptr [EAX + 0x10], EDI
    CALL     0x004e6868
    TEST     EAX, EAX
    JNZ      LAB_004e03b7
    LEA      EAX, [ESP + 0x10]
    MOV      ESI, 0x1
    MOV      dword ptr [EAX], EDI
    MOV      dword ptr [EAX + 0x4], EDI
    MOV      dword ptr [EAX + 0x8], EDI
    MOV      dword ptr [EAX + 0xc], EDI
    MOV      word ptr [EAX + 0x10], DI
    MOV      EAX, 0x2
    MOV      dword ptr [ESP + 0x14], 0x5622
    MOV      dword ptr [ESP + 0x18], 0xac44
    MOV      word ptr [ESP + 0x10], SI
    PUSH     EAX
    MOV      word ptr [ESP + 0x16], AX
    PUSH     EBX
    MOV      word ptr [ESP + 0x24], AX
    MOV      ECX, dword ptr [0x005140d4]
    MOV      word ptr [ESP + 0x26], 0x8
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x18]
    LEA      ECX, [ESP + 0xc]
    PUSH     EDI
    LEA      EDX, [ESP + 0x28]
    PUSH     ECX
    PUSH     EDX
    MOV      EAX, [0x005140d4]
    MOV      dword ptr [ESP + 0x34], ESI
    PUSH     EAX
    MOV      EBX, dword ptr [EAX]
    MOV      dword ptr [ESP + 0x44], EDI
    MOV      dword ptr [ESP + 0x34], 0x14
    CALL     dword ptr [EBX + 0xc]
    LEA      ECX, [ESP + 0x10]
    MOV      EAX, dword ptr [ESP + 0xc]
    MOV      EBX, dword ptr [EAX]
    PUSH     ECX
    PUSH     EAX
    CALL     dword ptr [EBX + 0x38]
    JMP      LAB_004e03b9
LAB_004e03b7:
    XOR      ESI, ESI
LAB_004e03b9:
    TEST     ESI, ESI
    JZ       LAB_004e03d1
    MOV      dword ptr [0x005140c0], 0x2
    MOV      dword ptr [0x005140d0], 0x1
LAB_004e03d1:
    MOV      EDI, 0x55e740
    XOR      EAX, EAX
    MOV      ECX, 0x5e00
    STOSD.REP ES:EDI
    MOV      EAX, [0x005140c0]
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x2c
    RET      