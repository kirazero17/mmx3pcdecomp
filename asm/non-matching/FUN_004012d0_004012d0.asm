; Function: FUN_004012d0
; Address:  004012d0
; Signature: undefined FUN_004012d0(void)

    SUB      ESP, 0xe74
    MOV      dword ptr [ESP + 0x764], 0x4e7050
    LEA      EAX, [ESP + 0x460]
    PUSH     EBX
    PUSH     ESI
    MOV      EBX, dword ptr [0x00893474]
    XOR      ESI, ESI
    PUSH     0x4e89b8
    MOV      dword ptr [ESP + 0x64], ESI
    PUSH     EAX
    MOV      dword ptr [ESP + 0x64], 0x4e7050
    CALL     EBX
    LEA      ECX, [ESP + 0x568]
    PUSH     0x4e89b8
    PUSH     ECX
    CALL     EBX
    LEA      EAX, [ESP + 0x668]
    PUSH     0x4e89b8
    PUSH     EAX
    CALL     EBX
    LEA      ECX, [ESP + 0x5c]
    PUSH     ESI
    MOV      dword ptr [ESP + 0x60], 0x4e7050
    CALL     0x004dc8c0
    LEA      ECX, [ESP + 0x76c]
    PUSH     0x4e7018
    PUSH     0x4e7008
    PUSH     0x4e7000
    PUSH     0x1
    CALL     0x004dc7c0
    XOR      EDX, EDX
LAB_00401355:
    XOR      EAX, EAX
    MOV      ECX, dword ptr [0x004e88fc]
LAB_0040135d:
    CMP      dword ptr [ECX], ESI
    JZ       LAB_004013ac
    ADD      ECX, 0xc
    INC      EAX
    CMP      EAX, 0xe
    JL       LAB_0040135d
    MOV      word ptr [ESP + ESI*0x2 + 0x8], DX
LAB_0040136f:
    INC      ESI
    CMP      ESI, 0xd
    JL       LAB_00401355
    LEA      EAX, [ESP + 0x8]
    PUSH     0x1a
    LEA      ECX, [ESP + 0x770]
    PUSH     EAX
    PUSH     0x4e7038
    CALL     0x004dcb70
    MOV      EDX, dword ptr [0x004e88fc]
    LEA      ECX, [ESP + 0x24]
LAB_00401397:
    LEA      EAX, [ESP + 0x40]
    CMP      ECX, EAX
    JNC      LAB_004013b3
    MOV      EAX, dword ptr [EDX]
    ADD      EDX, 0xc
    MOV      word ptr [ECX], AX
    ADD      ECX, 0x2
    JMP      LAB_00401397
LAB_004013ac:
    MOV      word ptr [ESP + ESI*0x2 + 0x8], AX
    JMP      LAB_0040136f
LAB_004013b3:
    LEA      EAX, [ESP + 0x24]
    PUSH     0x1c
    LEA      ECX, [ESP + 0x770]
    PUSH     EAX
    PUSH     0x4e7040
    CALL     0x004dcb70
    MOV      EDX, dword ptr [0x004e8900]
    LEA      ECX, [ESP + 0x40]
    ADD      EDX, 0x4
LAB_004013d8:
    LEA      EAX, [ESP + 0x40]
    CMP      ECX, EAX
    JC       LAB_004013ef
    LEA      EAX, [ESP + 0x54]
    CMP      ECX, EAX
    JNC      LAB_004013ef
    MOV      EAX, dword ptr [EDX]
    MOV      word ptr [ECX], AX
    JMP      LAB_004013f4
LAB_004013ef:
    MOV      word ptr [ECX], 0x0
LAB_004013f4:
    ADD      EDX, 0x10
    ADD      ECX, 0x2
    LEA      EAX, [ESP + 0x54]
    CMP      ECX, EAX
    JC       LAB_004013d8
    LEA      EAX, [ESP + 0x40]
    PUSH     0x14
    LEA      ECX, [ESP + 0x770]
    PUSH     EAX
    PUSH     0x4e7028
    CALL     0x004dcb70
    LEA      ECX, [ESP + 0x76c]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x770], 0x4e7050
    CALL     0x004dc8c0
    POP      ESI
    POP      EBX
    ADD      ESP, 0xe74
    RET      