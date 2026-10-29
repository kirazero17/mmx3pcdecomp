; Function: FUN_004dbf30
; Address:  004dbf30
; Signature: undefined FUN_004dbf30(int param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     EBX
    TEST     EAX, EAX
    JL       LAB_004dbf62
    CMP      EAX, 0x9
    JG       LAB_004dbf62
    LEA      EDX, [EAX*0x2 + 0x512878]
    MOV      ECX, 0x512858
LAB_004dbf4a:
    MOV      BL, byte ptr [EDX]
    ADD      EDX, 0x14
    MOV      byte ptr [ECX], BL
    ADD      ECX, 0x2
    MOV      BL, byte ptr [EDX + -0x13]
    CMP      ECX, 0x512866
    MOV      byte ptr [ECX + -0x1], BL
    JC       LAB_004dbf4a
LAB_004dbf62:
    POP      EBX
    MOV      [0x005129a8], EAX
    RET      