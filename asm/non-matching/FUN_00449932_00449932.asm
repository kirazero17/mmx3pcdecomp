; Function: FUN_00449932
; Address:  00449932
; Signature: undefined FUN_00449932(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151da]
    XOR      ECX, ECX
    MOV      CX, word ptr [0x005151d8]
    AND      EAX, ECX
    TEST     AH, 0xc
    JNZ      LAB_00449973
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x4], 0x0
    JMP      LAB_004499b5
LAB_00449973:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x5]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    TEST     ECX, ECX
    JNZ      LAB_004499b0
    XOR      EAX, EAX
    MOV      AX, [0x005151d8]
    TEST     AH, 0x8
    JZ       LAB_004499a4
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    JMP      LAB_004499a9
LAB_004499a4:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
LAB_004499a9:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x5], 0x4
LAB_004499b0:
    JMP      LAB_004499b5
LAB_004499b5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      