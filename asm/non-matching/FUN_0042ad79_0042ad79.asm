; Function: FUN_0042ad79
; Address:  0042ad79
; Signature: undefined FUN_0042ad79(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      dword ptr [EAX + 0x74], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4ff3d0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4ff3d0]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr [ECX + 0x6c], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    CMP      byte ptr [EAX], 0xff
    JNZ      LAB_0042adde
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x4], EAX
    JMP      LAB_0042adfa
LAB_0042adde:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x7d], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x4], 0x42adff
    CALL     0x004153a7
LAB_0042adfa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      