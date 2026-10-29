; Function: __hextodec
; Address:  004e39c0
; Signature: uint __hextodec(uint param_1)

    CMP      dword ptr [0x00514424], 0x1
    PUSH     ESI
    JLE      LAB_004e39db
    MOV      ESI, dword ptr [ESP + 0x8]
    PUSH     0x4
    PUSH     ESI
    CALL     0x004e3e80
    ADD      ESP, 0x8
    JMP      LAB_004e39ee
LAB_004e39db:
    MOV      ECX, dword ptr [0x00514218]
    XOR      EAX, EAX
    MOV      ESI, dword ptr [ESP + 0x8]
    MOV      AX, word ptr [ECX + ESI*0x2]
    AND      EAX, 0x4
LAB_004e39ee:
    TEST     EAX, EAX
    JZ       LAB_004e39f6
    MOV      EAX, ESI
    POP      ESI
    RET      
LAB_004e39f6:
    AND      ESI, 0xffffffdf
    LEA      EAX, [ESI + -0x7]
    POP      ESI
    RET      