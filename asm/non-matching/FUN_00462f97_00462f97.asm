; Function: FUN_00462f97
; Address:  00462f97
; Signature: undefined FUN_00462f97(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x5b0
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0xd2]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x1ba], 0x51
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004637eb
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x20], 0xfec8
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x22], 0x20
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x26], 0xffe0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x24], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x44], 0x38
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x46], 0xc8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x48], 0x20
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4a], 0x7f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00439200
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], 0xa8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xa], 0xa0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], 0xd0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], 0x98
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x4e], 0x3c
    PUSH     0x26
    CALL     0x0042b430
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x46308c
    JMP      LAB_00463087
LAB_00463087:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      