; Function: FUN_004e03f0
; Address:  004e03f0
; Signature: undefined FUN_004e03f0(void)

    CMP      dword ptr [0x005140cc], 0x0
    JZ       LAB_004e03fe
    CALL     0x004e08a0
LAB_004e03fe:
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e042f
    CMP      dword ptr [0x005140d4], 0x0
    JZ       LAB_004e0425
    MOV      EAX, [0x005140d4]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8]
    MOV      dword ptr [0x005140d4], 0x0
LAB_004e0425:
    MOV      dword ptr [0x005140d0], 0x0
LAB_004e042f:
    PUSH     0x55e728
    CALL     dword ptr [0x008933cc]
    MOV      dword ptr [0x005140c0], 0x0
    RET      