; Function: FUN_0044ccbc
; Address:  0044ccbc
; Signature: undefined FUN_0044ccbc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x80
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x18], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x18]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x16], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x14], AX
    MOV      word ptr [0x005151dc], 0x0
    MOV      AX, [0x005151dc]
    MOV      [0x005151da], AX
    MOV      AX, [0x005151da]
    MOV      [0x005151d8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    CALL     dword ptr [EAX + 0xc]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044cd48
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
LAB_0044cd48:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      