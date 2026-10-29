; Function: FUN_004071e0
; Address:  004071e0
; Signature: undefined FUN_004071e0(int param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    CMP      EAX, -0x1
    JZ       LAB_004071f0
    MOV      [0x004e99fc], EAX
    JMP      LAB_004071fc
LAB_004071f0:
    CMP      EAX, dword ptr [0x004e99fc]
    JZ       LAB_004072dd
LAB_004071fc:
    PUSH     0x0
    MOV      EAX, [0x004e99f8]
    PUSH     EAX
    MOV      ECX, dword ptr [0x004e99fc]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4e98d8]
    ADD      EAX, 0x5d
    PUSH     EAX
    CALL     0x00407da0
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JZ       LAB_004072dd
    PUSH     0x0
    MOV      EAX, [0x004e98cc]
    PUSH     EAX
    MOV      ECX, dword ptr [0x004e99fc]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4e98d8]
    ADD      EAX, 0x7d
    PUSH     EAX
    CALL     0x00407da0
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JZ       LAB_004072dd
    PUSH     0x53ae98
    CALL     0x00404600
    ADD      ESP, 0x4
    XOR      EDX, EDX
LAB_0040725d:
    MOV      CL, byte ptr [EDX + 0x53ae98]
    MOV      EAX, [0x004e99f8]
    ADD      EDX, 0x4
    CMP      EDX, 0x28
    MOV      byte ptr [EAX + EDX*0x1 + -0x4], CL
    MOV      CL, byte ptr [EDX + 0x53ae96]
    MOV      EAX, [0x004e99f8]
    MOV      byte ptr [EAX + EDX*0x1 + -0x2], CL
    MOV      CL, byte ptr [EDX + 0x53ae95]
    MOV      EAX, [0x004e99f8]
    MOV      byte ptr [EAX + EDX*0x1 + -0x3], CL
    JL       LAB_0040725d
    MOV      EDX, 0x3d8
LAB_00407297:
    MOV      CL, byte ptr [EDX + 0x53ae98]
    MOV      EAX, [0x004e99f8]
    ADD      EDX, 0x4
    CMP      EDX, 0x400
    MOV      byte ptr [EAX + EDX*0x1 + -0x4], CL
    MOV      CL, byte ptr [EDX + 0x53ae96]
    MOV      EAX, [0x004e99f8]
    MOV      byte ptr [EAX + EDX*0x1 + -0x2], CL
    MOV      CL, byte ptr [EDX + 0x53ae95]
    MOV      EAX, [0x004e99f8]
    MOV      byte ptr [EAX + EDX*0x1 + -0x3], CL
    JL       LAB_00407297
    MOV      EAX, [0x004e99f8]
    PUSH     EAX
    CALL     0x004045e0
    ADD      ESP, 0x4
LAB_004072dd:
    RET      