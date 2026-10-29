; Function: FUN_0047da94
; Address:  0047da94
; Signature: undefined FUN_0047da94(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x155]
    CMP      ECX, 0xff
    JNZ      LAB_0047dad8
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x109], CL
    JMP      LAB_0047daef
LAB_0047dad8:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x109], CL
LAB_0047daef:
    JMP      LAB_0047daf4
LAB_0047daf4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      