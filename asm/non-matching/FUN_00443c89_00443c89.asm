; Function: FUN_00443c89
; Address:  00443c89
; Signature: undefined FUN_00443c89(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f167c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x52
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00443cba
LAB_00443cb7:
    INC      dword ptr [EBP + -0x8]
LAB_00443cba:
    CMP      dword ptr [EBP + -0x8], 0xc
    JGE      LAB_00443cdb
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EDX*0x1], AL
    JMP      LAB_00443cb7
LAB_00443cdb:
    MOV      EAX, [0x004f15ec]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00443cf2
LAB_00443cef:
    INC      dword ptr [EBP + -0x8]
LAB_00443cf2:
    CMP      dword ptr [EBP + -0x8], 0x180
    JGE      LAB_00443d17
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EDX*0x1 + 0xc], AL
    JMP      LAB_00443cef
LAB_00443d17:
    OR       dword ptr [0x00644f48], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      