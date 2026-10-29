; Function: FUN_004ceda6
; Address:  004ceda6
; Signature: undefined FUN_004ceda6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x24
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x15e], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], 0x39
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], 0x9f
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x41]
    CMP      ECX, 0x8
    JZ       LAB_004cee63
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x5
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x3d
    JMP      LAB_004cee70
LAB_004cee63:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x53
LAB_004cee70:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_004cee81
LAB_004cee81:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      