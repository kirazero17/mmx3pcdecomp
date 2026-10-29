; Function: FUN_004e688d
; Address:  004e688d
; Signature: undefined FUN_004e688d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1640]
    SUB      EAX, dword ptr [0x004f15d8]
    SAR      EAX, 0x2
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_004e68be
LAB_004e68bb:
    INC      dword ptr [EBP + -0xc]
LAB_004e68be:
    MOV      EAX, dword ptr [EBP + -0x8]
    CDQ      
    AND      EDX, 0x3
    ADD      EAX, EDX
    SAR      EAX, 0x2
    CMP      EAX, dword ptr [EBP + -0xc]
    JLE      LAB_004e68e5
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + EAX*0x4], 0x0
    JMP      LAB_004e68bb
LAB_004e68e5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      