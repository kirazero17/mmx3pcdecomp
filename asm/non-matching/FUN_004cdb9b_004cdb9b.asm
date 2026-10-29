; Function: FUN_004cdb9b
; Address:  004cdb9b
; Signature: undefined FUN_004cdb9b(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
LAB_004cdbbb:
    CMP      dword ptr [EBP + -0x8], 0x8
    JGE      LAB_004cdc23
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50fa08]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x155]
    TEST     EDX, ECX
    JZ       LAB_004cdc1b
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x50fa30]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x2c], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x50fa32]
    SHL      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0xc]
    OR       dword ptr [ECX + 0x2c], EAX
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
LAB_004cdc1b:
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_004cdbbb
LAB_004cdc23:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004cdc34
LAB_004cdc34:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      