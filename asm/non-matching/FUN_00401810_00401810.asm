; Function: FUN_00401810
; Address:  00401810
; Signature: undefined4 FUN_00401810(int param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    TEST     EAX, EAX
    JL       LAB_0040182b
    CMP      EAX, 0xa
    JGE      LAB_0040182b
    SHL      EAX, 0x4
    MOV      ECX, dword ptr [0x004e8900]
    MOV      EAX, dword ptr [EAX + ECX*0x1 + 0x8]
    RET      
LAB_0040182b:
    XOR      EAX, EAX
    RET      