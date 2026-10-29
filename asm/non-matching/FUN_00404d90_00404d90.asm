; Function: FUN_00404d90
; Address:  00404d90
; Signature: undefined4 FUN_00404d90(undefined4 param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    SUB      EAX, 0x8
    CMP      EAX, 0x18
    JA       LAB_00404dab
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x404e04]
    JMP      dword ptr [ECX*0x4 + 0x404df0]
LAB_00404dab:
    XOR      EAX, EAX
    RET      
LAB_00404dae:
    MOV      dword ptr [0x004e9840], 0x8
    MOV      EAX, 0x1
    RET      
LAB_00404dbe:
    MOV      dword ptr [0x004e9840], 0x10
    MOV      EAX, 0x1
    RET      
LAB_00404dce:
    MOV      dword ptr [0x004e9840], 0x18
    MOV      EAX, 0x1
    RET      
LAB_00404dde:
    MOV      dword ptr [0x004e9840], 0x20
    MOV      EAX, 0x1
    RET      