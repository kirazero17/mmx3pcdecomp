; Function: _CPtoLCID
; Address:  004e4ab0
; Signature: undefined4 _CPtoLCID(undefined4 param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    SUB      EAX, 0x3a4
    CMP      EAX, 0x12
    JA       LAB_004e4acd
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4e4afc]
    JMP      dword ptr [ECX*0x4 + 0x4e4ae8]
LAB_004e4acd:
    XOR      EAX, EAX
    RET      
LAB_004e4ad0:
    MOV      EAX, 0x411
    RET      
LAB_004e4ad6:
    MOV      EAX, 0x804
    RET      
LAB_004e4adc:
    MOV      EAX, 0x412
    RET      
LAB_004e4ae2:
    MOV      EAX, 0x404
    RET      