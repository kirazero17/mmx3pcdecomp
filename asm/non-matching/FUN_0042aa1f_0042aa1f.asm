; Function: FUN_0042aa1f
; Address:  0042aa1f
; Signature: undefined FUN_0042aa1f(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4ff010]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xba]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + ECX*0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x19]
    LEA      ECX, [EDX + EDX*0x2]
    LEA      EAX, [EAX + ECX*0x2]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0xff
    JZ       LAB_0042aaa3
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x7d], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x42aac2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x42aa1f
    CALL     0x004153a7
    JMP      LAB_0042aabd
LAB_0042aaa3:
    MOV      EAX, [0x004f1670]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xa], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], 0x0
    CALL     0x0042c88f
LAB_0042aabd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      