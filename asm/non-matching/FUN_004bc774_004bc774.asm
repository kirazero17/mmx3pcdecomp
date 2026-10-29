; Function: FUN_004bc774
; Address:  004bc774
; Signature: undefined FUN_004bc774(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bd083
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x42]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x42]
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JNZ      LAB_004bc7c7
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bcadb
    ADD      ESP, 0x4
    JMP      LAB_004bc85a
LAB_004bc7c7:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CMP      EAX, 0x52
    JNZ      LAB_004bc7f4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bd375
    ADD      ESP, 0x4
LAB_004bc7f4:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CMP      EAX, 0x3c
    JNZ      LAB_004bc821
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x36], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bd375
    ADD      ESP, 0x4
LAB_004bc821:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CMP      EAX, 0x1e
    JNZ      LAB_004bc84e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x36], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bd375
    ADD      ESP, 0x4
LAB_004bc84e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bcadb
    ADD      ESP, 0x4
LAB_004bc85a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      