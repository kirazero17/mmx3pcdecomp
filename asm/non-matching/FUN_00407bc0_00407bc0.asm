; Function: FUN_00407bc0
; Address:  00407bc0
; Signature: undefined FUN_00407bc0(byte * param_1)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00404f90
    MOV      EDX, 0x1
    MOV      ESI, dword ptr [ESP + 0x10]
    MOV      CL, byte ptr [ESI]
    SHL      EDX, CL
    DEC      EDX
    JS       LAB_00407c71
    MOV      EAX, EDX
    SHL      EAX, 0x9
    ADD      EAX, EDX
    LEA      EDI, [EAX*0x4 + 0x0]
LAB_00407bea:
    MOV      EAX, dword ptr [ESI + 0x4]
    MOV      EAX, dword ptr [EAX + EDI*0x1]
    DEC      EAX
    JS       LAB_00407c65
    LEA      EBX, [EAX*0x8 + 0x0]
LAB_00407bfa:
    MOV      EAX, dword ptr [ESI + 0x4]
    ADD      EAX, EBX
    LEA      EAX, [EAX + EDI*0x1 + 0x4]
    MOV      ECX, dword ptr [EAX]
    DEC      ECX
    CMP      ECX, 0x6
    JA       LAB_00407c60
    JMP      dword ptr [ECX*0x4 + 0x407c7c]
LAB_00407c12:
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    CALL     0x00406ea0
    JMP      LAB_00407c5d
LAB_00407c1d:
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    CALL     0x00406ea0
    JMP      LAB_00407c5d
LAB_00407c28:
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    CALL     0x00405850
    JMP      LAB_00407c5d
LAB_00407c33:
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    CALL     0x00405620
    JMP      LAB_00407c5d
LAB_00407c3e:
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    CALL     0x00406720
    JMP      LAB_00407c5d
LAB_00407c49:
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    CALL     0x00406720
    JMP      LAB_00407c5d
LAB_00407c54:
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    CALL     0x004054a0
LAB_00407c5d:
    ADD      ESP, 0x4
LAB_00407c60:
    SUB      EBX, 0x8
    JNS      LAB_00407bfa
LAB_00407c65:
    SUB      EDI, 0x804
    JNS      LAB_00407bea
LAB_00407c71:
    CALL     0x00404ff0
    POP      EDI
    POP      ESI
    POP      EBX
    RET      