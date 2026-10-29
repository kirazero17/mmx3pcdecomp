; Function: FUN_004655a9
; Address:  004655a9
; Signature: undefined FUN_004655a9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JNZ      LAB_004655ea
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AL, 0x80
    JNZ      LAB_004655ea
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x46528a
    JMP      LAB_00465615
LAB_004655ea:
    PUSH     0x1d
    CALL     0x0042b55c
    ADD      ESP, 0x4
    CALL     0x00401690
    TEST     EAX, EAX
    JNZ      LAB_0046560b
    CALL     0x00401710
    JMP      LAB_00465610
LAB_0046560b:
    CALL     0x004017b0
LAB_00465610:
    CALL     0x00464ec1
LAB_00465615:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x46528a
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      