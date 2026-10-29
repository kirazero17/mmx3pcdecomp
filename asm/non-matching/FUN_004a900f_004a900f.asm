; Function: FUN_004a900f
; Address:  004a900f
; Signature: undefined FUN_004a900f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_004a902e
    JMP      LAB_004a90c0
LAB_004a902e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x46]
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_004a9097
LAB_004a903d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a9121
    ADD      ESP, 0x4
    JMP      LAB_004a90bb
LAB_004a904e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a915b
    ADD      ESP, 0x4
    JMP      LAB_004a90bb
LAB_004a905f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a91a4
    ADD      ESP, 0x4
    JMP      LAB_004a90bb
LAB_004a9070:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a9207
    ADD      ESP, 0x4
    JMP      LAB_004a90bb
LAB_004a9081:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a90c5
    ADD      ESP, 0x4
    JMP      LAB_004a90c0
LAB_004a9097:
    CMP      dword ptr [EBP + -0x4], 0x3
    JA       LAB_004a9081
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      dword ptr [EAX*0x4 + 0x4a90ab]
LAB_004a90bb:
    JMP      LAB_004a90c0
LAB_004a90c0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      