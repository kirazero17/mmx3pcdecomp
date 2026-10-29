; Function: FUN_004dbf70
; Address:  004dbf70
; Signature: undefined FUN_004dbf70(uint param_1)

    MOV      ECX, dword ptr [ESP + 0x4]
    AND      ECX, 0x7f
    CMP      CL, 0x3
    JNZ      LAB_004dbf9f
    PUSH     0x2
    MOV      EAX, [0x005129a8]
    CMP      byte ptr [0x0051277d], 0x0
    PUSH     EAX
    JZ       LAB_004dbf96
    CALL     0x00404b50
    ADD      ESP, 0x8
    RET      
LAB_004dbf96:
    CALL     0x00404b50
    ADD      ESP, 0x8
    RET      
LAB_004dbf9f:
    MOV      EAX, ECX
    AND      EAX, 0x7f
    CMP      byte ptr [EAX*0x2 + 0x512778], 0xff
    JZ       LAB_004dc000
    XOR      EAX, EAX
    MOV      AL, [0x00890e70]
    CMP      EAX, ECX
    JZ       LAB_004dc000
    MOV      EAX, [0x00890e64]
    INC      EAX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x7
    XOR      EAX, EDX
    SUB      EAX, EDX
    CMP      EAX, dword ptr [0x00890e60]
    JZ       LAB_004dc000
    MOV      byte ptr [0x00890e70], CL
    MOV      EAX, [0x00890e64]
    MOV      byte ptr [EAX + 0x890e68], CL
    INC      dword ptr [0x00890e64]
    MOV      EAX, [0x00890e64]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x7
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      [0x00890e64], EAX
LAB_004dc000:
    RET      