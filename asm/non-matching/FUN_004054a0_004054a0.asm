; Function: FUN_004054a0
; Address:  004054a0
; Signature: undefined4 FUN_004054a0(uint * param_1)

    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    MOV      EBP, dword ptr [ESP + 0x18]
    MOV      DI, word ptr [EBP + 0x4]
    MOV      ECX, dword ptr [EBP]
    TEST     CH, 0x80
    MOV      SI, word ptr [EBP + 0x6]
    MOV      AX, word ptr [EBP + 0x8]
    MOV      word ptr [ESP + 0x12], AX
    MOV      AX, word ptr [EBP + 0xa]
    JZ       LAB_004054d5
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004054d5:
    XOR      DX, DX
    XOR      BX, BX
    MOV      DL, byte ptr [EBP + 0xe]
    AND      DX, 0xf8
    MOV      BL, byte ptr [EBP + 0xd]
    SHL      DX, 0x5
    AND      BX, 0xf8
    OR       DX, BX
    MOV      BL, byte ptr [EBP + 0xc]
    SHR      BL, 0x3
    SHL      DX, 0x2
    MOVZX    BX, BL
    OR       DX, BX
    JNZ      LAB_00405509
    MOV      DX, 0x8000
LAB_00405509:
    AND      ECX, 0x70000000
    SHR      ECX, 0x1c
    TEST     DI, DI
    JGE      LAB_00405521
    ADD      word ptr [ESP + 0x12], DI
    XOR      DI, DI
    JMP      LAB_0040553f
LAB_00405521:
    MOVSX    EBX, word ptr [ESP + 0x12]
    MOVSX    EBP, DI
    ADD      EBX, EBP
    CMP      EBX, 0xff
    JLE      LAB_0040553f
    MOV      BX, 0x100
    SUB      BX, DI
    MOV      word ptr [ESP + 0x12], BX
LAB_0040553f:
    TEST     SI, SI
    JGE      LAB_0040554c
    ADD      AX, SI
    XOR      SI, SI
    JMP      LAB_00405563
LAB_0040554c:
    MOVSX    EBX, AX
    MOVSX    EBP, SI
    ADD      EBX, EBP
    CMP      EBX, 0xef
    JLE      LAB_00405563
    MOV      AX, 0xf0
    SUB      AX, SI
LAB_00405563:
    MOVSX    ESI, SI
    MOVSX    EDI, DI
    SHL      ESI, 0xa
    ADD      ESI, EDI
    ADD      ESI, ESI
    ADD      ESI, dword ptr [0x004e9844]
    CMP      ECX, 0x4
    JGE      LAB_004055c4
    TEST     AX, AX
    JLE      LAB_0040560f
    MOVSX    EBX, word ptr [ESP + 0x12]
    MOVSX    EBP, AX
LAB_0040558c:
    CMP      word ptr [ESP + 0x12], 0x0
    JLE      LAB_004055b0
    MOVZX    ECX, DX
    MOV      EAX, ECX
    MOV      EDI, ESI
    SHL      EAX, 0x10
    MOV      AX, CX
    MOV      ECX, EBX
    SHR      ECX, 0x1
    STOSD.REP ES:EDI
    ADC      ECX, ECX
    STOSW.REP ES:EDI
    LEA      ESI, [ESI + EBX*0x2]
LAB_004055b0:
    LEA      EAX, [EBX*0x2 + 0x0]
    SUB      ESI, EAX
    ADD      ESI, 0x800
    DEC      EBP
    JNZ      LAB_0040558c
    JMP      LAB_0040560f
LAB_004055c4:
    AND      DX, 0x7bde
    SHR      DX, 0x1
    TEST     AX, AX
    JLE      LAB_0040560f
    MOVSX    EDI, word ptr [ESP + 0x12]
    MOVSX    ECX, AX
    LEA      EBX, [EDI*0x2 + 0x0]
LAB_004055e1:
    CMP      word ptr [ESP + 0x12], 0x0
    JLE      LAB_00405604
    MOV      EAX, EDI
LAB_004055eb:
    MOV      BP, word ptr [ESI]
    ADD      ESI, 0x2
    AND      BP, 0x7bde
    SHR      BP, 0x1
    ADD      BP, DX
    DEC      EAX
    MOV      word ptr [ESI + -0x2], BP
    JNZ      LAB_004055eb
LAB_00405604:
    SUB      ESI, EBX
    ADD      ESI, 0x800
    DEC      ECX
    JNZ      LAB_004055e1
LAB_0040560f:
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      