; Function: FUN_0042af78
; Address:  0042af78
; Signature: undefined FUN_0042af78(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0x74], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x68]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4ff3d0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x68]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4ff3d0]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x6c], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    CMP      byte ptr [EAX], 0xff
    JNZ      LAB_0042afd9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x42b004
    JMP      LAB_0042afff
LAB_0042afd9:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x7d], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x42b014
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x42b004
    CALL     0x004153a7
LAB_0042afff:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      