; Function: FUN_004d7a00
; Address:  004d7a00
; Signature: undefined FUN_004d7a00(void)

    MOV      EAX, [0x004f15e0]
    PUSH     0x1
    MOV      dword ptr [0x00644f44], 0x644f70
    MOV      [0x00644f3c], EAX
    CALL     0x00404860
    ADD      ESP, 0x4
    CALL     0x00404820
    MOV      ECX, dword ptr [0x00644f44]
    MOV      [0x0055b2bc], EAX
    MOV      dword ptr [ECX + 0x245844], EAX
    MOV      EAX, [0x0055b2bc]
    SHL      EAX, 0x2
    MOV      ECX, dword ptr [0x00644f44]
    LEA      EAX, [EAX + EAX*0x4]
    ADD      EAX, dword ptr [0x00644f44]
    MOV      dword ptr [ECX + 0x201028], EAX
    MOV      ECX, dword ptr [0x00644f44]
    MOV      EAX, dword ptr [ECX + 0x201028]
    PUSH     EAX
    MOV      [0x0055b2c0], EAX
    PUSH     0x0
    PUSH     0x0
    CALL     0x00407b60
    ADD      ESP, 0xc
    RET      