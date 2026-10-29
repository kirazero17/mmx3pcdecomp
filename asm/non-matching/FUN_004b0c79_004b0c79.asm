; Function: FUN_004b0c79
; Address:  004b0c79
; Signature: undefined FUN_004b0c79(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    TEST     byte ptr [0x00510660], 0x1
    JZ       LAB_004b0cb7
    JMP      LAB_004b0cd9
LAB_004b0cb7:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0x140
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x2], 0x140
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ba51
    ADD      ESP, 0x4
    JMP      LAB_004b0cd9
LAB_004b0cd9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      