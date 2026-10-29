; Function: FUN_004e2760
; Address:  004e2760
; Signature: undefined FUN_004e2760(undefined1 param_1)

    PUSH     ECX
    CMP      EAX, 0x1000
    LEA      ECX, [ESP + 0x8]
    JC       LAB_004e2780
LAB_004e276c:
    SUB      ECX, 0x1000
    SUB      EAX, 0x1000
    TEST     dword ptr [ECX], EAX
    CMP      EAX, 0x1000
    JNC      LAB_004e276c
LAB_004e2780:
    SUB      ECX, EAX
    MOV      EAX, ESP
    TEST     dword ptr [ECX], EAX
    MOV      ESP, ECX
    MOV      ECX, dword ptr [EAX]
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    RET      