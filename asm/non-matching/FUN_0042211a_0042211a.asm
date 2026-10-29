; Function: FUN_0042211a
; Address:  0042211a
; Signature: undefined FUN_0042211a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1670]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [0x004f1610], EAX
    JLE      LAB_0042214b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x13], AL
    JMP      LAB_0042217b
LAB_0042214b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOVZX    AX, byte ptr [ECX + ECX*0x4 + 0x4f3ea4]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    AND      EDX, 0xe
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       DL, byte ptr [EAX + 0x13]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], DL
LAB_0042217b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      