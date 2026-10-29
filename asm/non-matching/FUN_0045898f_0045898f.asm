; Function: FUN_0045898f
; Address:  0045898f
; Signature: undefined FUN_0045898f(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15ec]
    MOV      dword ptr [EBP + -0xc], EAX
LAB_004589af:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x58]
    CMP      ECX, dword ptr [EBP + -0x4]
    JLE      LAB_004589da
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [ECX + EAX*0x4]
    PUSH     EAX
    CALL     0x004589e4
    ADD      ESP, 0x4
    INC      dword ptr [EBP + -0x4]
    JMP      LAB_004589af
LAB_004589da:
    CALL     0x00458b40
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      