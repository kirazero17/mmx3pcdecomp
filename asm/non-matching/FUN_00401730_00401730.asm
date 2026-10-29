; Function: FUN_00401730
; Address:  00401730
; Signature: int FUN_00401730(int param_1)

    XOR      EAX, EAX
    MOV      EDX, dword ptr [0x004e88fc]
    MOV      ECX, dword ptr [ESP + 0x4]
LAB_0040173c:
    CMP      dword ptr [EDX], ECX
    JZ       LAB_0040174b
    ADD      EDX, 0xc
    INC      EAX
    CMP      EAX, 0xe
    JL       LAB_0040173c
    XOR      EAX, EAX
LAB_0040174b:
    RET      