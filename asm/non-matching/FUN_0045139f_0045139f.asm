; Function: FUN_0045139f
; Address:  0045139f
; Signature: undefined FUN_0045139f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    LEA      ECX, [ECX + ECX*0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX*0x2 + 0x4ff8f0]
    DEC      EDX
    MOV      CL, DL
    SHL      EAX, CL
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14f]
    TEST     dword ptr [EBP + -0x4], ECX
    JNZ      LAB_004513f5
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      word ptr [EAX + 0x34]
LAB_004513f5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      