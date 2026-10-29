; Function: FUN_00401440
; Address:  00401440
; Signature: undefined4 FUN_00401440(void * param_1, void * param_2)

    CMP      dword ptr [0x004e88f8], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    JNZ      LAB_00401455
    MOV      EAX, 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_00401455:
    MOV      EDI, dword ptr [ESP + 0x10]
    MOV      ECX, EDI
    CALL     0x004dce50
    MOV      ESI, dword ptr [ESP + 0x14]
    MOV      ECX, ESI
    CALL     0x004dce50
    MOV      ECX, EDI
    CALL     0x004dce40
    PUSH     0x1
    MOV      ECX, EDI
    CALL     0x004dcf60
    MOV      [0x004e8904], EAX
    TEST     EAX, EAX
    JZ       LAB_004014da
    PUSH     0x1
    MOV      ECX, EDI
    CALL     0x004dce00
    MOV      EAX, dword ptr [EAX + 0x20]
    MOV      [0x004e890c], EAX
    CMP      EAX, 0x2
    JGE      LAB_004014a4
    MOV      dword ptr [0x004e890c], 0x2
LAB_004014a4:
    PUSH     0x0
    MOV      ECX, EDI
    CALL     0x004dce00
    TEST     EAX, EAX
    JZ       LAB_004014e4
    ADD      EAX, 0x24
    PUSH     EAX
    PUSH     0x4e89bc
    CALL     dword ptr [0x008933d8]
    TEST     EAX, EAX
    JNZ      LAB_004014e4
    MOV      dword ptr [0x004e8908], 0x1
    MOV      dword ptr [0x004e88fc], 0x514f78
    JMP      LAB_004014f8
LAB_004014da:
    MOV      dword ptr [0x004e890c], 0x2
LAB_004014e4:
    MOV      dword ptr [0x004e8908], 0x0
    MOV      dword ptr [0x004e88fc], 0x515020
LAB_004014f8:
    XOR      EDI, EDI
    CALL     0x00401580
LAB_004014ff:
    MOV      ECX, dword ptr [0x004e8900]
    ADD      ECX, EDI
    MOV      EDX, dword ptr [ECX]
    LEA      EAX, [EDX + EDX*0x2]
    MOV      EBX, dword ptr [EAX*0x4 + 0x4e8668]
    MOV      EAX, dword ptr [ECX + 0x4]
    TEST     EAX, EAX
    JZ       LAB_00401523
    PUSH     EAX
    MOV      ECX, ESI
    PUSH     EBX
    CALL     0x004dce90
LAB_00401523:
    MOV      EAX, [0x004e8900]
    MOV      EAX, dword ptr [EAX + EDI*0x1]
    CMP      EAX, 0x4
    JZ       LAB_00401537
    CMP      EAX, 0x5
    JZ       LAB_0040154b
    JMP      LAB_00401556
LAB_00401537:
    LEA      EAX, [EBX + 0x1]
    PUSH     0x20
    PUSH     EAX
    MOV      ECX, ESI
    ADD      EBX, 0x2
    CALL     0x004dce90
    PUSH     0xd
    JMP      LAB_0040154e
LAB_0040154b:
    PUSH     0x1b
    INC      EBX
LAB_0040154e:
    PUSH     EBX
    MOV      ECX, ESI
    CALL     0x004dce90
LAB_00401556:
    ADD      EDI, 0x10
    CMP      EDI, 0xa0
    JL       LAB_004014ff
    MOV      EAX, 0x1
    POP      EDI
    MOV      dword ptr [0x004e88f8], 0x0
    POP      ESI
    POP      EBX
    RET      