; Function: FUN_004dbc00
; Address:  004dbc00
; Signature: undefined FUN_004dbc00(void)

    SUB      ESP, 0x20
    MOV      EAX, [0x00845f98]
    CMP      dword ptr [0x0055c784], 0x0
    MOV      dword ptr [ESP + 0xc], EAX
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    JZ       LAB_004dbe45
    CALL     0x00401910
    MOV      EAX, [0x005126c8]
    PUSH     0x55c760
    INC      EAX
    PUSH     0x510878
    AND      EAX, 0x1
    MOV      [0x005126c8], EAX
    CALL     0x00401920
    ADD      ESP, 0x8
    PUSH     0x510868
    PUSH     0x55c760
    CALL     0x00401b30
    ADD      ESP, 0x8
    PUSH     0x55c760
    CALL     0x00401b80
    ADD      ESP, 0x4
    XOR      EDI, EDI
    PUSH     0x55c760
    CALL     0x00401b50
    ADD      ESP, 0x4
    MOV      EBP, dword ptr [0x004f15e4]
    ADD      EBP, 0x2
    CMP      dword ptr [0x0055c784], EDI
    JLE      LAB_004dbe0b
    MOV      EBX, dword ptr [ESP + 0x20]
LAB_004dbc89:
    MOV      EAX, [0x005126c8]
    MOV      ECX, dword ptr [0x0055c758]
    SHL      EAX, 0x7
    ADD      EAX, EDI
    SHL      EAX, 0x4
    LEA      ESI, [EAX + 0x55c790]
    MOV      EAX, dword ptr [ECX + EDI*0x4]
    MOV      ECX, EAX
    AND      ECX, 0x3fff
    CMP      ECX, 0x3fff
    JZ       LAB_004dbcbd
    SHL      EAX, 0x12
    SAR      EAX, 0x12
    MOV      EBX, EAX
LAB_004dbcbd:
    LEA      ECX, [EBX*0x8 + 0x0]
    ADD      ECX, dword ptr [0x0055c788]
    MOVSX    EAX, word ptr [ECX]
    IMUL     EAX, dword ptr [0x0055c780]
    CDQ      
    AND      EDX, 0x3f
    ADD      EAX, EDX
    SAR      EAX, 0x6
    MOV      word ptr [ESP + 0x10], AX
    MOVSX    EAX, word ptr [ECX + 0x2]
    IMUL     EAX, dword ptr [0x0055c780]
    CDQ      
    AND      EDX, 0x3f
    ADD      EAX, EDX
    SAR      EAX, 0x6
    MOV      word ptr [ESP + 0x12], AX
    MOVSX    EAX, word ptr [ECX + 0x4]
    IMUL     EAX, dword ptr [0x0055c780]
    CDQ      
    AND      EDX, 0x3f
    LEA      ECX, [ESP + 0x18]
    ADD      EAX, EDX
    PUSH     ECX
    SAR      EAX, 0x6
    LEA      EDX, [ESP + 0x24]
    MOV      word ptr [ESP + 0x18], AX
    PUSH     EDX
    LEA      EAX, [ESP + 0x18]
    PUSH     EAX
    CALL     0x00401ba0
    MOV      EAX, dword ptr [ESP + 0x2c]
    ADD      ESP, 0xc
    ADD      AX, 0x80
    MOV      word ptr [ESI + 0x4], AX
    MOV      EAX, dword ptr [ESP + 0x24]
    ADD      AX, 0x78
    MOV      word ptr [ESI + 0x6], AX
    MOV      ECX, dword ptr [0x0055c758]
    MOV      EBX, dword ptr [ECX + EDI*0x4]
    SHL      EBX, 0x4
    SAR      EBX, 0x12
    LEA      ECX, [EBX*0x8 + 0x0]
    ADD      ECX, dword ptr [0x0055c788]
    MOVSX    EAX, word ptr [ECX]
    IMUL     EAX, dword ptr [0x0055c780]
    CDQ      
    AND      EDX, 0x3f
    ADD      EAX, EDX
    SAR      EAX, 0x6
    MOV      word ptr [ESP + 0x10], AX
    MOVSX    EAX, word ptr [ECX + 0x2]
    IMUL     EAX, dword ptr [0x0055c780]
    CDQ      
    AND      EDX, 0x3f
    ADD      EAX, EDX
    SAR      EAX, 0x6
    MOV      word ptr [ESP + 0x12], AX
    MOVSX    EAX, word ptr [ECX + 0x4]
    IMUL     EAX, dword ptr [0x0055c780]
    CDQ      
    AND      EDX, 0x3f
    ADD      EAX, EDX
    LEA      ECX, [ESP + 0x18]
    SAR      EAX, 0x6
    PUSH     ECX
    MOV      word ptr [ESP + 0x18], AX
    LEA      EDX, [ESP + 0x24]
    LEA      EAX, [ESP + 0x14]
    PUSH     EDX
    PUSH     EAX
    INC      EDI
    CALL     0x00401ba0
    MOV      EAX, dword ptr [ESP + 0x2c]
    ADD      ESP, 0xc
    ADD      AX, 0x80
    MOV      word ptr [ESI + 0x8], AX
    MOV      EAX, dword ptr [ESP + 0x24]
    ADD      AX, 0x78
    MOV      word ptr [ESI + 0xa], AX
    MOV      AX, word ptr [EBP]
    SHL      AL, 0x3
    MOV      byte ptr [ESI + 0xc], AL
    MOV      AX, word ptr [EBP]
    SHR      AX, 0x5
    SHL      AL, 0x3
    MOV      byte ptr [ESI + 0xd], AL
    MOV      AX, word ptr [EBP]
    SHR      AX, 0xa
    SHL      AL, 0x3
    MOV      byte ptr [ESI + 0xe], AL
    CMP      dword ptr [0x0055c784], EDI
    JG       LAB_004dbc89
LAB_004dbe0b:
    XOR      ESI, ESI
    CALL     0x00401900
    CMP      dword ptr [0x0055c784], ESI
    JLE      LAB_004dbe45
LAB_004dbe1a:
    MOV      EAX, dword ptr [ESP + 0x1c]
    PUSH     0x0
    PUSH     EAX
    MOV      EAX, [0x005126c8]
    SHL      EAX, 0x7
    ADD      EAX, ESI
    INC      ESI
    SHL      EAX, 0x4
    ADD      EAX, 0x55c790
    PUSH     EAX
    CALL     0x00407a80
    ADD      ESP, 0xc
    CMP      dword ptr [0x0055c784], ESI
    JG       LAB_004dbe1a
LAB_004dbe45:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      