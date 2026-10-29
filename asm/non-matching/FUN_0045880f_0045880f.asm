; Function: FUN_0045880f
; Address:  0045880f
; Signature: undefined FUN_0045880f(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16c4]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1634]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x00458dce
    CALL     0x00458df6
    CALL     0x00458e1e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x54]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      byte ptr [ECX + 0x7], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x57]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      byte ptr [ECX + 0x6], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x54]
    LEA      EAX, [ECX*0x4 + 0x0]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x56]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX], 0x0
    CALL     0x0045898f
    CALL     0x00458cf3
    CALL     0x00458d9c
    CALL     0x00458bed
    CALL     0x0042a131
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x58]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x59]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x5a]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x5b]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x5c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x4], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x5d]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x5], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x54]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x52], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x57], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x57]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x56], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVZX    AX, byte ptr [EAX + 0x56]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x54], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x5a], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x5a]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x59], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x59]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x58], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x5c], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x5c]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x5b], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x5d], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x5d]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x5c], AL
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x3a], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      