; Function: FUN_004dbe90
; Address:  004dbe90
; Signature: uint FUN_004dbe90(uint param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     ESI
    MOV      ECX, 0x32
    SUB      EDX, EDX
    MOV      [0x00512770], EAX
    DIV      ECX
    LEA      ESI, [EDX + EDX*0x2 + 0x5126d8]
    MOV      CL, byte ptr [ESI]
    CMP      CL, 0xff
    JZ       LAB_004dbf0d
    TEST     CL, CL
    JNZ      LAB_004dbeb7
    MOV      CL, 0x3
LAB_004dbeb7:
    XOR      EAX, EAX
    MOV      AL, byte ptr [ESI + 0x1]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, CL
    PUSH     EAX
    CALL     0x00401d00
    ADD      ESP, 0x8
    XOR      ECX, ECX
    MOV      CL, byte ptr [ESI + 0x2]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX*0x2 + 0x5126d0]
    XOR      ECX, ECX
    MOV      [0x00890e5c], EAX
    XOR      EAX, EAX
    MOV      CL, byte ptr [ESI + 0x2]
    MOV      AL, byte ptr [ECX*0x2 + 0x5126d1]
    MOV      [0x00890e58], EAX
    MOV      [0x00890e54], EAX
    MOV      dword ptr [0x00890e4c], 0x0
    MOV      EAX, [0x00890e54]
    PUSH     EAX
    CALL     0x004dbf10
    ADD      ESP, 0x4
LAB_004dbf0d:
    POP      ESI
    RET      