; Function: FUN_0045bb8a
; Address:  0045bb8a
; Signature: undefined FUN_0045bb8a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x6], 0x78
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x9a]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x8], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9a]
    OR       CL, 0x30
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x9a], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0045bc10
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    AND      CL, 0x30
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x9], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    OR       CL, 0x30
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x37], CL
LAB_0045bc10:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      