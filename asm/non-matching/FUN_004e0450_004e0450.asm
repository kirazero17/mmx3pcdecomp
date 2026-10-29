; Function: FUN_004e0450
; Address:  004e0450
; Signature: undefined4 FUN_004e0450(int param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    TEST     EAX, EAX
    JL       LAB_004e0471
    CMP      EAX, 0x100
    JGE      LAB_004e0471
    MOV      ECX, EAX
    SHL      ECX, 0x4
    LEA      ECX, [ECX + ECX*0x2]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [ECX*0x8 + 0x55e740]
    RET      
LAB_004e0471:
    XOR      EAX, EAX
    RET      